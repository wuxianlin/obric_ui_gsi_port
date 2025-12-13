.class public Lcom/bytedance/apm/entity/ReportTrafficEntity;
.super Lcom/bytedance/apm/entity/TrafficLogEntity;
.source "ReportTrafficEntity.java"


# instance fields
.field private endTime:J


# direct methods
.method public constructor <init>(JIIIJJJ)V
    .locals 10
    .param p1, "value"    # J
    .param p3, "front"    # I
    .param p4, "netType"    # I
    .param p5, "send"    # I
    .param p6, "time"    # J
    .param p8, "endTime"    # J
    .param p10, "sid"    # J

    .line 8
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJJ)V

    .line 9
    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/bytedance/apm/entity/ReportTrafficEntity;->endTime:J

    .line 10
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/bytedance/apm/entity/ReportTrafficEntity;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/ReportTrafficEntity;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
