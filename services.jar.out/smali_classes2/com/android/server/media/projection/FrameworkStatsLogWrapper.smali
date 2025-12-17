.class public Lcom/android/server/media/projection/FrameworkStatsLogWrapper;
.super Ljava/lang/Object;
.source "FrameworkStatsLogWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeStateChanged(IIIIIIII)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "sessionId"    # I
    .param p3, "state"    # I
    .param p4, "previousState"    # I
    .param p5, "hostUid"    # I
    .param p6, "targetUid"    # I
    .param p7, "timeSinceLastActive"    # I
    .param p8, "creationSource"    # I

    .line 34
    invoke-static/range {p1 .. p8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIII)V

    .line 43
    return-void
.end method

.method public writeTargetChanged(IIIIII)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "sessionId"    # I
    .param p3, "targetType"    # I
    .param p4, "hostUid"    # I
    .param p5, "targetUid"    # I
    .param p6, "windowingMode"    # I

    .line 53
    invoke-static/range {p1 .. p6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 60
    return-void
.end method
