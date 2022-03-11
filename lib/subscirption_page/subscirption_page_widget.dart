import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../components/daily_success_planner_widget.dart';
import '../components/subscribe21_days_widget.dart';
import '../components/subscribe90_days_widget.dart';
import '../daily_success_planner_page/daily_success_planner_page_widget.dart';
import '../day_challenge21/day_challenge21_widget.dart';
import '../day_challenge90/day_challenge90_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../vision_board/vision_board_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class SubscirptionPageWidget extends StatefulWidget {
  const SubscirptionPageWidget({Key key}) : super(key: key);

  @override
  _SubscirptionPageWidgetState createState() => _SubscirptionPageWidgetState();
}

class _SubscirptionPageWidgetState extends State<SubscirptionPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF4B39EF),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/images/fgmblogo.png',
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 10),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => VisionBoardWidget(),
                      ),
                    );
                  },
                  text: 'Vision Board Free',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 60,
                    color: FlutterFlowTheme.of(context).primaryColor,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: StreamBuilder<List<SubscriptionListRecord>>(
                  stream: querySubscriptionListRecord(
                    queryBuilder: (subscriptionListRecord) =>
                        subscriptionListRecord.orderBy('subscription_id'),
                  ),
                  builder: (context, snapshot) {
                    // Customize what your widget looks like when it's loading.
                    if (!snapshot.hasData) {
                      return Center(
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: SpinKitDoubleBounce(
                            color: FlutterFlowTheme.of(context).primaryColor,
                            size: 50,
                          ),
                        ),
                      );
                    }
                    List<SubscriptionListRecord>
                        columnSubscriptionListRecordList = snapshot.data;
                    return Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children:
                          List.generate(columnSubscriptionListRecordList.length,
                              (columnIndex) {
                        final columnSubscriptionListRecord =
                            columnSubscriptionListRecordList[columnIndex];
                        return InkWell(
                          onTap: () async {
                            if ((columnSubscriptionListRecord
                                    .subscriptionName) ==
                                '21 Days Challenge') {
                              if (columnSubscriptionListRecord.subscribers
                                  .toList()
                                  .contains(currentUserUid)) {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DayChallenge21Widget(),
                                  ),
                                );
                              } else {
                                await showModalBottomSheet(
                                  isScrollControlled: true,
                                  backgroundColor: Colors.transparent,
                                  context: context,
                                  builder: (context) {
                                    return Padding(
                                      padding:
                                          MediaQuery.of(context).viewInsets,
                                      child: Subscribe21DaysWidget(),
                                    );
                                  },
                                );
                              }
                            } else {
                              if ((columnSubscriptionListRecord
                                      .subscriptionName) ==
                                  '90 Days Challenge') {
                                await showModalBottomSheet(
                                  isScrollControlled: true,
                                  backgroundColor: Colors.transparent,
                                  context: context,
                                  builder: (context) {
                                    return Padding(
                                      padding:
                                          MediaQuery.of(context).viewInsets,
                                      child: Subscribe90DaysWidget(),
                                    );
                                  },
                                );
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DayChallenge90Widget(),
                                  ),
                                );
                              } else {
                                if ((columnSubscriptionListRecord
                                        .subscriptionName) ==
                                    'Daily Success Planner') {
                                  await showModalBottomSheet(
                                    isScrollControlled: true,
                                    backgroundColor: Colors.transparent,
                                    context: context,
                                    builder: (context) {
                                      return Padding(
                                        padding:
                                            MediaQuery.of(context).viewInsets,
                                        child: DailySuccessPlannerWidget(),
                                      );
                                    },
                                  );
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          DailySuccessPlannerPageWidget(),
                                    ),
                                  );
                                }
                              }
                            }
                          },
                          child: Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0xFFF5F5F5),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Image.network(
                                      columnSubscriptionListRecord
                                          .subscriptionImage,
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10, 0, 0, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            columnSubscriptionListRecord
                                                .subscriptionCategory,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 8,
                                                ),
                                          ),
                                          Text(
                                            columnSubscriptionListRecord
                                                .subscriptionName,
                                            style: FlutterFlowTheme.of(context)
                                                .title3
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Color(0xFFCFB53B),
                                                ),
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                '\$',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                              Text(
                                                columnSubscriptionListRecord
                                                    .subscriptionPrice
                                                    .toString(),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
