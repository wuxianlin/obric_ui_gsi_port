.class public Lcom/android/server/power/hint/HintManagerService$NativeWrapper;
.super Ljava/lang/Object;
.source "HintManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/hint/HintManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeCloseHintSession(J)V
.end method

.method private static native nativeCreateHintSession(II[IJ)J
.end method

.method private static native nativeCreateHintSessionWithConfig(II[IJILandroid/hardware/power/SessionConfig;)J
.end method

.method private static native nativeGetHintSessionPreferredRate()J
.end method

.method private native nativeInit()V
.end method

.method private static native nativePauseHintSession(J)V
.end method

.method private static native nativeReportActualWorkDuration(J[J[J)V
.end method

.method private static native nativeReportActualWorkDuration(J[Landroid/hardware/power/WorkDuration;)V
.end method

.method private static native nativeResumeHintSession(J)V
.end method

.method private static native nativeSendHint(JI)V
.end method

.method private static native nativeSetMode(JIZ)V
.end method

.method private static native nativeSetThreads(J[I)V
.end method

.method private static native nativeUpdateTargetWorkDuration(JJ)V
.end method


# virtual methods
.method public halCloseHintSession(J)V
    .locals 0
    .param p1, "halPtr"    # J

    .line 327
    invoke-static {p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeCloseHintSession(J)V

    .line 328
    return-void
.end method

.method public halCreateHintSession(II[IJ)J
    .locals 2
    .param p1, "tgid"    # I
    .param p2, "uid"    # I
    .param p3, "tids"    # [I
    .param p4, "durationNanos"    # J

    .line 306
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeCreateHintSession(II[IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public halCreateHintSessionWithConfig(II[IJILandroid/hardware/power/SessionConfig;)J
    .locals 2
    .param p1, "tgid"    # I
    .param p2, "uid"    # I
    .param p3, "tids"    # [I
    .param p4, "durationNanos"    # J
    .param p6, "tag"    # I
    .param p7, "config"    # Landroid/hardware/power/SessionConfig;

    .line 312
    invoke-static/range {p1 .. p7}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeCreateHintSessionWithConfig(II[IJILandroid/hardware/power/SessionConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public halGetHintSessionPreferredRate()J
    .locals 2

    .line 301
    invoke-static {}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeGetHintSessionPreferredRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public halInit()V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeInit()V

    .line 297
    return-void
.end method

.method public halPauseHintSession(J)V
    .locals 0
    .param p1, "halPtr"    # J

    .line 317
    invoke-static {p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativePauseHintSession(J)V

    .line 318
    return-void
.end method

.method public halReportActualWorkDuration(J[J[J)V
    .locals 0
    .param p1, "halPtr"    # J
    .param p3, "actualDurationNanos"    # [J
    .param p4, "timeStampNanos"    # [J

    .line 338
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeReportActualWorkDuration(J[J[J)V

    .line 340
    return-void
.end method

.method public halReportActualWorkDuration(J[Landroid/hardware/power/WorkDuration;)V
    .locals 0
    .param p1, "halPtr"    # J
    .param p3, "workDurations"    # [Landroid/hardware/power/WorkDuration;

    .line 359
    invoke-static {p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeReportActualWorkDuration(J[Landroid/hardware/power/WorkDuration;)V

    .line 360
    return-void
.end method

.method public halResumeHintSession(J)V
    .locals 0
    .param p1, "halPtr"    # J

    .line 322
    invoke-static {p1, p2}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeResumeHintSession(J)V

    .line 323
    return-void
.end method

.method public halSendHint(JI)V
    .locals 0
    .param p1, "halPtr"    # J
    .param p3, "hint"    # I

    .line 344
    invoke-static {p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeSendHint(JI)V

    .line 345
    return-void
.end method

.method public halSetMode(JIZ)V
    .locals 0
    .param p1, "halPtr"    # J
    .param p3, "mode"    # I
    .param p4, "enabled"    # Z

    .line 354
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeSetMode(JIZ)V

    .line 355
    return-void
.end method

.method public halSetThreads(J[I)V
    .locals 0
    .param p1, "halPtr"    # J
    .param p3, "tids"    # [I

    .line 349
    invoke-static {p1, p2, p3}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeSetThreads(J[I)V

    .line 350
    return-void
.end method

.method public halUpdateTargetWorkDuration(JJ)V
    .locals 0
    .param p1, "halPtr"    # J
    .param p3, "targetDurationNanos"    # J

    .line 332
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->nativeUpdateTargetWorkDuration(JJ)V

    .line 333
    return-void
.end method
