.class public Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;
.super Ljava/lang/Object;
.source "WakefulnessSessionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakefulnessSessionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "WakefulnessSessionFrameworkStatsLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger$UserActivityEvent;
    }
.end annotation


# static fields
.field private static final USER_ACTIVITY_ACCESSIBILITY:I = 0x3

.field private static final USER_ACTIVITY_ATTENTION:I = 0x4

.field private static final USER_ACTIVITY_BUTTON:I = 0x1

.field private static final USER_ACTIVITY_DEVICE_STATE:I = 0x6

.field private static final USER_ACTIVITY_FACE_DOWN:I = 0x5

.field private static final USER_ACTIVITY_OTHER:I = 0x0

.field private static final USER_ACTIVITY_TOUCH:I = 0x2


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertToLogUserActivityEvent(I)I
    .locals 1
    .param p1, "userActivity"    # I

    .line 552
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 568
    return v0

    .line 566
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 564
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 562
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 560
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 558
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 556
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 554
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public logSessionEvent(IIJIJI)V
    .locals 14
    .param p1, "powerGroupId"    # I
    .param p2, "interactiveStateOffReason"    # I
    .param p3, "interactiveStateOnDurationMs"    # J
    .param p5, "userActivityEvent"    # I
    .param p6, "lastUserActivityEventDurationMs"    # J
    .param p8, "reducedInteractiveStateOnDurationMs"    # I

    .line 491
    move-object v0, p0

    move/from16 v1, p5

    invoke-direct {p0, v1}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;->convertToLogUserActivityEvent(I)I

    move-result v12

    .line 492
    .local v12, "logUserActivityEvent":I
    const/16 v2, 0x345

    move/from16 v13, p8

    int-to-long v10, v13

    move v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move v7, v12

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIJJ)V

    .line 500
    return-void
.end method

.method public logTimeoutOverrideEvent(IIII)V
    .locals 7
    .param p1, "powerGroupId"    # I
    .param p2, "overrideOutcome"    # I
    .param p3, "overrideTimeoutMs"    # I
    .param p4, "defaultTimeoutMs"    # I

    .line 507
    int-to-long v3, p3

    int-to-long v5, p4

    const/16 v0, 0x344

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJJ)V

    .line 513
    return-void
.end method
