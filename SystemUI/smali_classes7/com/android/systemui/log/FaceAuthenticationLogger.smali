.class public final Lcom/android/systemui/log/FaceAuthenticationLogger;
.super Ljava/lang/Object;
.source "FaceAuthenticationLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceAuthenticationLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceAuthenticationLogger.kt\ncom/android/systemui/log/FaceAuthenticationLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,319:1\n119#2,11:320\n119#2,11:331\n119#2,11:342\n119#2,11:353\n119#2,11:364\n119#2,11:375\n119#2,11:386\n119#2,11:397\n119#2,11:408\n119#2,11:419\n119#2,11:430\n119#2,11:441\n119#2,11:452\n119#2,11:463\n119#2,11:474\n119#2,11:485\n119#2,11:496\n119#2,11:507\n*S KotlinDebug\n*F\n+ 1 FaceAuthenticationLogger.kt\ncom/android/systemui/log/FaceAuthenticationLogger\n*L\n35#1:320,11\n46#1:331,11\n58#1:342,11\n65#1:353,11\n83#1:364,11\n111#1:375,11\n145#1:386,11\n164#1:397,11\n176#1:408,11\n196#1:419,11\n205#1:430,11\n209#1:441,11\n218#1:452,11\n230#1:463,11\n247#1:474,11\n265#1:485,11\n285#1:496,11\n302#1:507,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0014J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u0006J)\u0010!\u001a\u00020\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020#2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010$\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0006J\u0006\u00100\u001a\u00020\u0006J\u0010\u00101\u001a\u00020\u00062\u0008\u0008\u0001\u00102\u001a\u00020#J\u000e\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u00107\u001a\u00020#J\u000e\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020\u0006J\u0010\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010>J(\u0010?\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0014J\u0018\u0010C\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u0014J\u0016\u0010D\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0014J\u0016\u0010E\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u0014J\u0006\u0010G\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/systemui/log/FaceAuthenticationLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "addLockoutResetCallbackDone",
        "",
        "alternateBouncerVisibilityChanged",
        "attemptingRetryAfterHardwareError",
        "retryCount",
        "",
        "authRequested",
        "uiEvent",
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
        "authenticating",
        "authenticationError",
        "errorCode",
        "errString",
        "",
        "lockoutError",
        "",
        "cancellationError",
        "authenticationFailed",
        "bouncerVisibilityChanged",
        "canFaceAuthRunChanged",
        "canRun",
        "cancelSignalNotReceived",
        "isAuthRunning",
        "isLockedOut",
        "cancellationInProgress",
        "faceAuthRequestedWhileCancellation",
        "cancellingFaceAuth",
        "clearFaceRecognized",
        "clearingPendingAuthRequest",
        "loggingContext",
        "",
        "fallbackToDetection",
        "(Ljava/lang/String;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Ljava/lang/Boolean;)V",
        "detectionNotSupported",
        "faceManager",
        "Landroid/hardware/face/FaceManager;",
        "sensorPropertiesInternal",
        "",
        "Landroid/hardware/face/FaceSensorPropertiesInternal;",
        "faceAuthSuccess",
        "result",
        "Landroid/hardware/face/FaceManager$AuthenticationResult;",
        "faceDetected",
        "faceDetectionStarted",
        "faceLockedOut",
        "reason",
        "hardwareError",
        "errorStatus",
        "Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;",
        "ignoredFaceAuthTrigger",
        "ignoredReason",
        "ignoredWakeupReason",
        "lastWakeReason",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "interactorStarted",
        "lockscreenBecameVisible",
        "wake",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "notProcessingRequestYet",
        "canRunAuth",
        "canRunDetect",
        "cancelInProgress",
        "processingRequest",
        "queueingRequest",
        "skippingDetection",
        "detectCancellationNotNull",
        "watchdogScheduled",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/FaceAuthenticationLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/FaceAuthLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    return-void
.end method


# virtual methods
.method public final addLockoutResetCallbackDone()V
    .locals 9

    .line 205
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/log/FaceAuthenticationLogger$addLockoutResetCallbackDone$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$addLockoutResetCallbackDone$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 430
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 435
    const/4 v4, 0x0

    .line 430
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 437
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 438
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$addLockoutResetCallbackDone_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$addLockoutResetCallbackDone$1":I
    nop

    .line 438
    .end local v7    # "$this$addLockoutResetCallbackDone_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$addLockoutResetCallbackDone$1":I
    nop

    .line 439
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 440
    nop

    .line 206
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final alternateBouncerVisibilityChanged()V
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "Triggering face auth because alternate bouncer is visible"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final attemptingRetryAfterHardwareError(I)V
    .locals 9
    .param p1, "retryCount"    # I

    .line 230
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 231
    nop

    .line 232
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 230
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$attemptingRetryAfterHardwareError$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$attemptingRetryAfterHardwareError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 463
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 468
    const/4 v4, 0x0

    .line 463
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 471
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$attemptingRetryAfterHardwareError_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$attemptingRetryAfterHardwareError$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 471
    .end local v7    # "$this$attemptingRetryAfterHardwareError_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$attemptingRetryAfterHardwareError$1":I
    nop

    .line 472
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 473
    nop

    .line 236
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final authRequested(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;)V
    .locals 10
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 210
    nop

    .line 211
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 209
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$authRequested$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$authRequested$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 441
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 446
    const/4 v4, 0x0

    .line 441
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 448
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 449
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$authRequested_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$authRequested$1":I
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 449
    .end local v7    # "$this$authRequested_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$authRequested$1":I
    nop

    .line 450
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 451
    nop

    .line 215
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final authenticating(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;)V
    .locals 10
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/log/FaceAuthenticationLogger$authenticating$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$authenticating$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 342
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 347
    const/4 v4, 0x0

    .line 342
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 350
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$authenticating_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$authenticating$1":I
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 350
    .end local v7    # "$this$authenticating_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$authenticating$1":I
    nop

    .line 351
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 352
    nop

    .line 59
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final authenticationError(ILjava/lang/CharSequence;ZZ)V
    .locals 10
    .param p1, "errorCode"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;
    .param p3, "lockoutError"    # Z
    .param p4, "cancellationError"    # Z

    .line 145
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 146
    nop

    .line 147
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 145
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$authenticationError$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$authenticationError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 386
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 391
    const/4 v4, 0x0

    .line 386
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 394
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$authenticationError_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$authenticationError$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 151
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 152
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 153
    nop

    .line 394
    .end local v7    # "$this$authenticationError_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$authenticationError$1":I
    nop

    .line 395
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 396
    nop

    .line 161
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final authenticationFailed()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "Face authentication failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final bouncerVisibilityChanged()V
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "Triggering face auth because primary bouncer is visible"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final canFaceAuthRunChanged(Z)V
    .locals 9
    .param p1, "canRun"    # Z

    .line 176
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/log/FaceAuthenticationLogger$canFaceAuthRunChanged$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$canFaceAuthRunChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 408
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 413
    const/4 v4, 0x0

    .line 408
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 415
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 416
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$canFaceAuthRunChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$canFaceAuthRunChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 416
    .end local v7    # "$this$canFaceAuthRunChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$canFaceAuthRunChanged$1":I
    nop

    .line 417
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 418
    nop

    .line 177
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final cancelSignalNotReceived(ZZZLcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;)V
    .locals 10
    .param p1, "isAuthRunning"    # Z
    .param p2, "isLockedOut"    # Z
    .param p3, "cancellationInProgress"    # Z
    .param p4, "faceAuthRequestedWhileCancellation"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 112
    nop

    .line 113
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 111
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$cancelSignalNotReceived$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$cancelSignalNotReceived$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 375
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 380
    const/4 v4, 0x0

    .line 375
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 383
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$cancelSignalNotReceived_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$cancelSignalNotReceived$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 116
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 117
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 118
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 119
    nop

    .line 383
    .end local v7    # "$this$cancelSignalNotReceived_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$cancelSignalNotReceived$1":I
    nop

    .line 384
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 385
    nop

    .line 129
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final cancellingFaceAuth()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "cancelling face auth because a gating condition became false"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final clearFaceRecognized()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "Clear face recognized"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final clearingPendingAuthRequest(Ljava/lang/String;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Ljava/lang/Boolean;)V
    .locals 12
    .param p1, "loggingContext"    # Ljava/lang/String;
    .param p2, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p3, "fallbackToDetection"    # Ljava/lang/Boolean;

    const-string/jumbo v0, "loggingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    if-eqz p2, :cond_0

    move-object v0, p2

    .local v0, "it":Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-let-FaceAuthenticationLogger$clearingPendingAuthRequest$1":I
    iget-object v2, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 303
    nop

    .line 304
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 302
    sget-object v4, Lcom/android/systemui/log/FaceAuthenticationLogger$clearingPendingAuthRequest$1$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$clearingPendingAuthRequest$1$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v5, "DeviceEntryFaceAuthRepositoryLog"

    .line 507
    .local v5, "tag$iv":Ljava/lang/String;
    nop

    .line 512
    const/4 v6, 0x0

    .line 507
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 515
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$clearingPendingAuthRequest_u24lambda_u2419_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 306
    .local v10, "$i$a$-log$default-FaceAuthenticationLogger$clearingPendingAuthRequest$1$1":I
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 307
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 308
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 309
    nop

    .line 515
    .end local v9    # "$this$clearingPendingAuthRequest_u24lambda_u2419_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-FaceAuthenticationLogger$clearingPendingAuthRequest$1$1":I
    nop

    .line 516
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 517
    nop

    .line 316
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 301
    .end local v0    # "it":Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .end local v1    # "$i$a$-let-FaceAuthenticationLogger$clearingPendingAuthRequest$1":I
    nop

    .line 317
    :cond_0
    return-void
.end method

.method public final detectionNotSupported(Landroid/hardware/face/FaceManager;Ljava/util/List;)V
    .locals 12
    .param p1, "faceManager"    # Landroid/hardware/face/FaceManager;
    .param p2, "sensorPropertiesInternal"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/face/FaceManager;",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    nop

    .line 67
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 65
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$detectionNotSupported$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$detectionNotSupported$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 353
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 358
    const/4 v4, 0x0

    .line 353
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 360
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 361
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$detectionNotSupported_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$detectionNotSupported$1":I
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    invoke-interface {v7, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 70
    move-object v11, p2

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :cond_2
    :goto_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 71
    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/face/FaceSensorPropertiesInternal;

    if-eqz v9, :cond_3

    iget-boolean v10, v9, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    :cond_3
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 72
    nop

    .line 361
    .end local v7    # "$this$detectionNotSupported_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$detectionNotSupported$1":I
    nop

    .line 362
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 363
    nop

    .line 80
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final faceAuthSuccess(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 10
    .param p1, "result"    # Landroid/hardware/face/FaceManager$AuthenticationResult;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 165
    nop

    .line 166
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 164
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$faceAuthSuccess$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$faceAuthSuccess$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 397
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 402
    const/4 v4, 0x0

    .line 397
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 404
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 405
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$faceAuthSuccess_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$faceAuthSuccess$1":I
    invoke-virtual {p1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->getUserId()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 169
    invoke-virtual {p1}, Landroid/hardware/face/FaceManager$AuthenticationResult;->isStrongBiometric()Z

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 170
    nop

    .line 405
    .end local v7    # "$this$faceAuthSuccess_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$faceAuthSuccess$1":I
    nop

    .line 406
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 407
    nop

    .line 173
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final faceDetected()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "Face detected"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final faceDetectionStarted()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "Face detection started."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final faceLockedOut(Ljava/lang/String;)V
    .locals 8
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Face auth has been locked out: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DeviceEntryFaceAuthRepositoryLog"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    return-void
.end method

.method public final hardwareError(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)V
    .locals 10
    .param p1, "errorStatus"    # Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    const-string v0, "errorStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 219
    nop

    .line 220
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 218
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$hardwareError$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$hardwareError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 452
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 457
    const/4 v4, 0x0

    .line 452
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 459
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 460
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$hardwareError_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 222
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$hardwareError$1":I
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->getMsgId()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 224
    nop

    .line 460
    .end local v7    # "$this$hardwareError_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$hardwareError$1":I
    nop

    .line 461
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 462
    nop

    .line 227
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final ignoredFaceAuthTrigger(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Ljava/lang/String;)V
    .locals 10
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "ignoredReason"    # Ljava/lang/String;

    const-string/jumbo v0, "ignoredReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    nop

    .line 48
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$ignoredFaceAuthTrigger$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$ignoredFaceAuthTrigger$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 331
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 336
    const/4 v4, 0x0

    .line 331
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 339
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$ignoredFaceAuthTrigger_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$ignoredFaceAuthTrigger$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 51
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 52
    nop

    .line 339
    .end local v7    # "$this$ignoredFaceAuthTrigger_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$ignoredFaceAuthTrigger$1":I
    nop

    .line 340
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 341
    nop

    .line 55
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final ignoredWakeupReason(Lcom/android/systemui/power/shared/model/WakeSleepReason;)V
    .locals 10
    .param p1, "lastWakeReason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string/jumbo v0, "lastWakeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    nop

    .line 37
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$ignoredWakeupReason$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$ignoredWakeupReason$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 320
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 325
    const/4 v4, 0x0

    .line 320
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 328
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$ignoredWakeupReason_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$ignoredWakeupReason$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 328
    .end local v7    # "$this$ignoredWakeupReason_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$ignoredWakeupReason$1":I
    nop

    .line 329
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 330
    nop

    .line 44
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final interactorStarted()V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "KeyguardFaceAuthInteractor started"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final lockscreenBecameVisible(Lcom/android/systemui/power/shared/model/WakefulnessModel;)V
    .locals 10
    .param p1, "wake"    # Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 197
    nop

    .line 198
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 196
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$lockscreenBecameVisible$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$lockscreenBecameVisible$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 419
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 424
    const/4 v4, 0x0

    .line 419
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 426
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 427
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$lockscreenBecameVisible_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$lockscreenBecameVisible$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getLastWakeReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 427
    .end local v7    # "$this$lockscreenBecameVisible_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$lockscreenBecameVisible$1":I
    nop

    .line 428
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 429
    nop

    .line 202
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final notProcessingRequestYet(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;ZZZ)V
    .locals 15
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "canRunAuth"    # Z
    .param p3, "canRunDetect"    # Z
    .param p4, "cancelInProgress"    # Z

    .line 264
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    .local v0, "it":Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$a$-let-FaceAuthenticationLogger$notProcessingRequestYet$1":I
    move-object v2, p0

    iget-object v3, v2, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 266
    nop

    .line 267
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 265
    sget-object v5, Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v6, "DeviceEntryFaceAuthRepositoryLog"

    .line 485
    .local v3, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v6, "tag$iv":Ljava/lang/String;
    nop

    .line 490
    const/4 v7, 0x0

    .line 485
    .local v7, "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 492
    .local v8, "$i$f$log":I
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 493
    .local v9, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$notProcessingRequestYet_u24lambda_u2416_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 269
    .local v11, "$i$a$-log$default-FaceAuthenticationLogger$notProcessingRequestYet$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 270
    move/from16 v12, p2

    invoke-interface {v10, v12}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 271
    move/from16 v13, p3

    invoke-interface {v10, v13}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 272
    move/from16 v14, p4

    invoke-interface {v10, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 273
    nop

    .line 493
    .end local v10    # "$this$notProcessingRequestYet_u24lambda_u2416_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log$default-FaceAuthenticationLogger$notProcessingRequestYet$1$1":I
    nop

    .line 494
    invoke-virtual {v3, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 495
    nop

    .line 281
    .end local v3    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v0    # "it":Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .end local v1    # "$i$a$-let-FaceAuthenticationLogger$notProcessingRequestYet$1":I
    goto :goto_0

    .line 264
    :cond_0
    move-object v2, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    :goto_0
    nop

    .line 282
    return-void
.end method

.method public final processingRequest(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V
    .locals 10
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "fallbackToDetection"    # Z

    .line 285
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 286
    nop

    .line 287
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 285
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$processingRequest$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$processingRequest$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 496
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 501
    const/4 v4, 0x0

    .line 496
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 504
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$processingRequest_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$processingRequest$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 290
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 291
    nop

    .line 504
    .end local v7    # "$this$processingRequest_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$processingRequest$1":I
    nop

    .line 505
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 506
    nop

    .line 294
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final queueingRequest(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V
    .locals 10
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "fallbackToDetection"    # Z

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 248
    nop

    .line 249
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 247
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$queueingRequest$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$queueingRequest$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 474
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 479
    const/4 v4, 0x0

    .line 474
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 482
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$queueingRequest_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 251
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$queueingRequest$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 252
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 253
    nop

    .line 482
    .end local v7    # "$this$queueingRequest_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$queueingRequest$1":I
    nop

    .line 483
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 484
    nop

    .line 256
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final skippingDetection(ZZ)V
    .locals 9
    .param p1, "isAuthRunning"    # Z
    .param p2, "detectCancellationNotNull"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 84
    nop

    .line 85
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    sget-object v2, Lcom/android/systemui/log/FaceAuthenticationLogger$skippingDetection$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$skippingDetection$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 364
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 369
    const/4 v4, 0x0

    .line 364
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 371
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 372
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$skippingDetection_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-log$default-FaceAuthenticationLogger$skippingDetection$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 88
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 89
    nop

    .line 372
    .end local v7    # "$this$skippingDetection_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-FaceAuthenticationLogger$skippingDetection$1":I
    nop

    .line 373
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 374
    nop

    .line 95
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final watchdogScheduled()V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DeviceEntryFaceAuthRepositoryLog"

    const-string v3, "FaceManager Biometric watchdog scheduled."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    return-void
.end method
