.class public final Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardUpdateMonitorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardUpdateMonitorLogger.kt\ncom/android/keyguard/logging/KeyguardUpdateMonitorLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,653:1\n119#2,11:654\n119#2,11:665\n119#2,11:676\n119#2,11:687\n119#2,11:698\n126#2,4:709\n119#2,11:713\n119#2,11:724\n119#2,11:735\n119#2,11:746\n119#2,11:757\n119#2,11:768\n119#2,11:779\n119#2,11:790\n119#2,11:801\n119#2,11:812\n119#2,11:823\n119#2,11:834\n119#2,11:845\n119#2,11:856\n119#2,11:867\n119#2,11:878\n119#2,11:889\n119#2,11:900\n119#2,11:911\n119#2,11:922\n119#2,11:933\n119#2,11:944\n119#2,11:955\n119#2,11:966\n119#2,11:977\n119#2,11:988\n119#2,11:999\n119#2,11:1010\n119#2,11:1021\n119#2,11:1032\n119#2,11:1043\n119#2,11:1054\n119#2,11:1065\n119#2,11:1076\n119#2,11:1087\n119#2,11:1098\n119#2,11:1109\n119#2,11:1120\n119#2,11:1131\n119#2,11:1142\n119#2,11:1153\n119#2,11:1164\n119#2,11:1175\n119#2,11:1186\n119#2,11:1197\n119#2,11:1208\n119#2,11:1219\n119#2,11:1230\n119#2,11:1241\n*S KotlinDebug\n*F\n+ 1 KeyguardUpdateMonitorLogger.kt\ncom/android/keyguard/logging/KeyguardUpdateMonitorLogger\n*L\n62#1:654,11\n71#1:665,11\n83#1:676,11\n87#1:687,11\n91#1:698,11\n100#1:709,4\n104#1:713,11\n116#1:724,11\n125#1:735,11\n129#1:746,11\n138#1:757,11\n147#1:768,11\n156#1:779,11\n165#1:790,11\n177#1:801,11\n189#1:812,11\n201#1:823,11\n213#1:834,11\n225#1:845,11\n240#1:856,11\n244#1:867,11\n257#1:878,11\n266#1:889,11\n270#1:900,11\n274#1:911,11\n287#1:922,11\n299#1:933,11\n314#1:944,11\n327#1:955,11\n341#1:966,11\n354#1:977,11\n367#1:988,11\n381#1:999,11\n385#1:1010,11\n389#1:1021,11\n397#1:1032,11\n401#1:1043,11\n408#1:1054,11\n423#1:1065,11\n431#1:1076,11\n449#1:1087,11\n466#1:1098,11\n484#1:1109,11\n501#1:1120,11\n510#1:1131,11\n519#1:1142,11\n528#1:1153,11\n540#1:1164,11\n557#1:1175,11\n577#1:1186,11\n604#1:1197,11\n613#1:1208,11\n625#1:1219,11\n637#1:1230,11\n645#1:1241,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0008J\u001c\u0010\u001d\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fj\u0002` 2\u0008\u0008\u0001\u0010!\u001a\u00020\u000bJ\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000bJ\u000e\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0012J\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0012J\u0016\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0012J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0012J\u0016\u0010.\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0012J\u0016\u00100\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0012J\u000e\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0012J\u0016\u00105\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0008J\u000e\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0008J\u0010\u00108\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u00010:J\u000e\u0010;\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0012J\u000e\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0012J\u000e\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020@J\u001e\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008J&\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008J\u000e\u0010J\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0012J\u0010\u0010K\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u0008J\u0010\u0010P\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\u0016\u0010S\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0012J \u0010T\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00122\u0008\u0010U\u001a\u0004\u0018\u00010\u000b2\u0006\u0010V\u001a\u00020\u0012J\u000e\u0010W\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u0012J\u0016\u0010Y\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u0008J\u000e\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\\J \u0010]\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0008\u0010_\u001a\u0004\u0018\u00010`J*\u0010a\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010=\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012J\u001e\u0010b\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u0012J*\u0010d\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010^\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0012J\u000e\u0010f\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0012J\u0010\u0010g\u001a\u00020\u00062\u0008\u0010h\u001a\u0004\u0018\u00010iJ\u000e\u0010j\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008J\u0010\u0010k\u001a\u00020\u00062\u0008\u0010l\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010m\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0012J(\u0010p\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00122\u0008\u0010s\u001a\u0004\u0018\u00010\u000bJ&\u0010t\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u000bJ\u000e\u0010x\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u0012J\u000e\u0010z\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u0012J\u0016\u0010{\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00122\u0006\u0010|\u001a\u00020\u0008J\u0010\u0010}\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\"\u0010~\u001a\u00020\u00062\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u0008J\u0017\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u000bJ\u0017\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u000bJ\u0011\u0010\u0084\u0001\u001a\u00020\u00062\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0012\u0010\u0087\u0001\u001a\u00020\u00062\t\u0008\u0001\u0010\u0088\u0001\u001a\u00020\u000bJ\u0011\u0010\u0089\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ\u0011\u0010\u008a\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "allowFingerprintOnCurrentOccludingActivityChanged",
        "",
        "allow",
        "",
        "d",
        "msg",
        "",
        "e",
        "log",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig",
        "wakeReason",
        "",
        "logActiveUnlockTriggered",
        "reason",
        "logAssistantVisible",
        "assistantVisible",
        "logAuthInterruptDetected",
        "active",
        "logBroadcastReceived",
        "action",
        "logDeviceProvisionedState",
        "deviceProvisioned",
        "logException",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logMsg",
        "logFaceAuthError",
        "msgId",
        "originalErrMsg",
        "logFaceAuthForWrongUser",
        "authUserId",
        "logFaceAuthSuccess",
        "userId",
        "logFaceDetected",
        "isStrongBiometric",
        "logFingerprintAcquired",
        "acquireInfo",
        "logFingerprintAuthForWrongUser",
        "logFingerprintDetected",
        "logFingerprintDisabledForUser",
        "logFingerprintError",
        "logFingerprintLockoutReset",
        "mode",
        "logFingerprintRunningState",
        "fingerprintRunningState",
        "logFingerprintSuccess",
        "logForceIsDismissibleKeyguard",
        "keepUnlocked",
        "logHandleBatteryUpdate",
        "batteryStatus",
        "Lcom/android/settingslib/fuelgauge/BatteryStatus;",
        "logHandlerHasAuthContinueMsgs",
        "logInvalidSubId",
        "subId",
        "logKeyguardListenerModel",
        "model",
        "Lcom/android/keyguard/KeyguardListenModel;",
        "logKeyguardShowingChanged",
        "showing",
        "occluded",
        "visible",
        "logKeyguardStateUpdate",
        "secure",
        "canDismissLockScreen",
        "trusted",
        "trustManaged",
        "logMissingSupervisorAppError",
        "logPhoneStateChanged",
        "newState",
        "logPrimaryKeyguardBouncerChanged",
        "primaryBouncerIsOrWillBeShowing",
        "primaryBouncerFullyShown",
        "logRegisterCallback",
        "callback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "logReportSuccessfulBiometricUnlock",
        "logRetryAfterFpErrorWithDelay",
        "errString",
        "delay",
        "logRetryAfterFpHwUnavailable",
        "retryCount",
        "logSendPrimaryBouncerChanged",
        "logServiceProvidersUpdated",
        "intent",
        "Landroid/content/Intent;",
        "logServiceStateChange",
        "slotId",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "logServiceStateIntent",
        "logSimState",
        "state",
        "logSimStateFromIntent",
        "extraSimState",
        "logSimUnlocked",
        "logSubInfo",
        "subInfo",
        "Landroid/telephony/SubscriptionInfo;",
        "logTaskStackChangedForAssistant",
        "logTimeFormatChanged",
        "newTimeFormat",
        "logTrustChanged",
        "wasTrusted",
        "isNowTrusted",
        "logTrustGrantedWithFlags",
        "flags",
        "newlyUnlocked",
        "message",
        "logTrustUsuallyManagedUpdated",
        "oldValue",
        "newValue",
        "context",
        "logUdfpsPointerDown",
        "sensorId",
        "logUdfpsPointerUp",
        "logUnexpectedFpCancellationSignalState",
        "unlockPossible",
        "logUnregisterCallback",
        "logUserRequestedUnlock",
        "requestOrigin",
        "Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;",
        "dismissKeyguard",
        "logUserSwitchComplete",
        "logUserSwitching",
        "notifyAboutEnrollmentsChanged",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "scheduleWatchdog",
        "watchdogType",
        "v",
        "w",
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

    sput v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardUpdateMonitorLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final allowFingerprintOnCurrentOccludingActivityChanged(Z)V
    .locals 9
    .param p1, "allow"    # Z

    .line 510
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 511
    nop

    .line 512
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 510
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$allowFingerprintOnCurrentOccludingActivityChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$allowFingerprintOnCurrentOccludingActivityChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1131
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1136
    const/4 v4, 0x0

    .line 1131
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1138
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1139
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$allowFingerprintOnCurrentOccludingActivityChanged_u24lambda_u2444":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 513
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$allowFingerprintOnCurrentOccludingActivityChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 1139
    .end local v7    # "$this$allowFingerprintOnCurrentOccludingActivityChanged_u24lambda_u2444":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$allowFingerprintOnCurrentOccludingActivityChanged$1":I
    nop

    .line 1140
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1141
    nop

    .line 516
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "KeyguardUpdateMonitorLog"

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig(I)V
    .locals 9
    .param p1, "wakeReason"    # I

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    nop

    .line 73
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ActiveUnlock"

    .line 665
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 670
    const/4 v4, 0x0

    .line 665
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 672
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 673
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 673
    .end local v7    # "$this$logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig$1":I
    nop

    .line 674
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 675
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

.method public final logActiveUnlockTriggered(Ljava/lang/String;)V
    .locals 9
    .param p1, "reason"    # Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 63
    nop

    .line 64
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logActiveUnlockTriggered$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logActiveUnlockTriggered$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ActiveUnlock"

    .line 654
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 659
    const/4 v4, 0x0

    .line 654
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 662
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logActiveUnlockTriggered_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logActiveUnlockTriggered$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 662
    .end local v7    # "$this$logActiveUnlockTriggered_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logActiveUnlockTriggered$1":I
    nop

    .line 663
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 664
    nop

    .line 68
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAssistantVisible(Z)V
    .locals 9
    .param p1, "assistantVisible"    # Z

    .line 519
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 520
    nop

    .line 521
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 519
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1142
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1147
    const/4 v4, 0x0

    .line 1142
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1149
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1150
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAssistantVisible_u24lambda_u2445":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 522
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logAssistantVisible$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 1150
    .end local v7    # "$this$logAssistantVisible_u24lambda_u2445":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logAssistantVisible$1":I
    nop

    .line 1151
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1152
    nop

    .line 525
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAuthInterruptDetected(Z)V
    .locals 9
    .param p1, "active"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAuthInterruptDetected$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAuthInterruptDetected$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 676
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 681
    const/4 v4, 0x0

    .line 676
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 683
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 684
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAuthInterruptDetected_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logAuthInterruptDetected$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 684
    .end local v7    # "$this$logAuthInterruptDetected_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logAuthInterruptDetected$1":I
    nop

    .line 685
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 686
    nop

    .line 84
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logBroadcastReceived(Ljava/lang/String;)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logBroadcastReceived$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logBroadcastReceived$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 687
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 692
    const/4 v4, 0x0

    .line 687
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 694
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 695
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logBroadcastReceived_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logBroadcastReceived$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 695
    .end local v7    # "$this$logBroadcastReceived_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logBroadcastReceived$1":I
    nop

    .line 696
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 697
    nop

    .line 88
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDeviceProvisionedState(Z)V
    .locals 9
    .param p1, "deviceProvisioned"    # Z

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 92
    nop

    .line 93
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 91
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logDeviceProvisionedState$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logDeviceProvisionedState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 698
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 703
    const/4 v4, 0x0

    .line 698
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 705
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 706
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDeviceProvisionedState_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logDeviceProvisionedState$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 706
    .end local v7    # "$this$logDeviceProvisionedState_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logDeviceProvisionedState$1":I
    nop

    .line 707
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 708
    nop

    .line 97
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8
    .param p1, "ex"    # Ljava/lang/Exception;
    .param p2, "logMsg"    # Ljava/lang/String;

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "this_$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logException$2;

    invoke-direct {v3, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logException$2;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 709
    .local v4, "$i$f$log":I
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 710
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logException_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-log-KeyguardUpdateMonitorLogger$logException$1":I
    nop

    .line 710
    .end local v6    # "$this$logException_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log-KeyguardUpdateMonitorLogger$logException$1":I
    nop

    .line 711
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 712
    nop

    .line 101
    .end local v0    # "this_$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFaceAuthError(ILjava/lang/String;)V
    .locals 9
    .param p1, "msgId"    # I
    .param p2, "originalErrMsg"    # Ljava/lang/String;

    const-string v0, "originalErrMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 105
    nop

    .line 106
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceAuthError$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceAuthError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 713
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 718
    const/4 v4, 0x0

    .line 713
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 720
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 721
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFaceAuthError_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceAuthError$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 109
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 110
    nop

    .line 721
    .end local v7    # "$this$logFaceAuthError_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceAuthError$1":I
    nop

    .line 722
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 723
    nop

    .line 113
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFaceAuthForWrongUser(I)V
    .locals 9
    .param p1, "authUserId"    # I

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 117
    nop

    .line 118
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 116
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceAuthForWrongUser$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceAuthForWrongUser$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 724
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 729
    const/4 v4, 0x0

    .line 724
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 731
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 732
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFaceAuthForWrongUser_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceAuthForWrongUser$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 732
    .end local v7    # "$this$logFaceAuthForWrongUser_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceAuthForWrongUser$1":I
    nop

    .line 733
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 734
    nop

    .line 122
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFaceAuthSuccess(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceAuthSuccess$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceAuthSuccess$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 735
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 740
    const/4 v4, 0x0

    .line 735
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 742
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 743
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFaceAuthSuccess_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceAuthSuccess$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 743
    .end local v7    # "$this$logFaceAuthSuccess_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceAuthSuccess$1":I
    nop

    .line 744
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 745
    nop

    .line 126
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFaceDetected(IZ)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "isStrongBiometric"    # Z

    .line 177
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 178
    nop

    .line 179
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 177
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceDetected$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFaceDetected$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 801
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 806
    const/4 v4, 0x0

    .line 801
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 808
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 809
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFaceDetected_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceDetected$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 182
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 183
    nop

    .line 809
    .end local v7    # "$this$logFaceDetected_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFaceDetected$1":I
    nop

    .line 810
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 811
    nop

    .line 186
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintAcquired(I)V
    .locals 9
    .param p1, "acquireInfo"    # I

    .line 637
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 638
    nop

    .line 639
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 637
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintAcquired$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintAcquired$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 1230
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1235
    const/4 v4, 0x0

    .line 1230
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1237
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1238
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintAcquired_u24lambda_u2453":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 640
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintAcquired$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 1238
    .end local v7    # "$this$logFingerprintAcquired_u24lambda_u2453":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintAcquired$1":I
    nop

    .line 1239
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1240
    nop

    .line 643
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintAuthForWrongUser(I)V
    .locals 9
    .param p1, "authUserId"    # I

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 130
    nop

    .line 131
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 129
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintAuthForWrongUser$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintAuthForWrongUser$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 746
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 751
    const/4 v4, 0x0

    .line 746
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 753
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 754
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintAuthForWrongUser_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 132
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintAuthForWrongUser$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 754
    .end local v7    # "$this$logFingerprintAuthForWrongUser_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintAuthForWrongUser$1":I
    nop

    .line 755
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 756
    nop

    .line 135
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintDetected(IZ)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "isStrongBiometric"    # Z

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 190
    nop

    .line 191
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 189
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintDetected$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintDetected$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 812
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 817
    const/4 v4, 0x0

    .line 812
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 819
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 820
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintDetected_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintDetected$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 194
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 195
    nop

    .line 820
    .end local v7    # "$this$logFingerprintDetected_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintDetected$1":I
    nop

    .line 821
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 822
    nop

    .line 198
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintDisabledForUser(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 139
    nop

    .line 140
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 138
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintDisabledForUser$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintDisabledForUser$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 757
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 762
    const/4 v4, 0x0

    .line 757
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 764
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 765
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintDisabledForUser_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintDisabledForUser$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 765
    .end local v7    # "$this$logFingerprintDisabledForUser_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintDisabledForUser$1":I
    nop

    .line 766
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 767
    nop

    .line 144
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintError(ILjava/lang/String;)V
    .locals 9
    .param p1, "msgId"    # I
    .param p2, "originalErrMsg"    # Ljava/lang/String;

    const-string v0, "originalErrMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 202
    nop

    .line 203
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 201
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintError$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 823
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 828
    const/4 v4, 0x0

    .line 823
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 830
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 831
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintError_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintError$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 206
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 207
    nop

    .line 831
    .end local v7    # "$this$logFingerprintError_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintError$1":I
    nop

    .line 832
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 833
    nop

    .line 210
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintLockoutReset(I)V
    .locals 9
    .param p1, "mode"    # I

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 148
    nop

    .line 149
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 147
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintLockoutReset$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintLockoutReset$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 768
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 773
    const/4 v4, 0x0

    .line 768
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 775
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 776
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintLockoutReset_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 150
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintLockoutReset$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 776
    .end local v7    # "$this$logFingerprintLockoutReset_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintLockoutReset$1":I
    nop

    .line 777
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 778
    nop

    .line 153
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintRunningState(I)V
    .locals 9
    .param p1, "fingerprintRunningState"    # I

    .line 156
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 157
    nop

    .line 158
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 156
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintRunningState$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintRunningState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 779
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 784
    const/4 v4, 0x0

    .line 779
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 786
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 787
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintRunningState_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintRunningState$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 787
    .end local v7    # "$this$logFingerprintRunningState_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintRunningState$1":I
    nop

    .line 788
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 789
    nop

    .line 162
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFingerprintSuccess(IZ)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "isStrongBiometric"    # Z

    .line 165
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 166
    nop

    .line 167
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 165
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintSuccess$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logFingerprintSuccess$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardFingerprintLog"

    .line 790
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 795
    const/4 v4, 0x0

    .line 790
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 797
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 798
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFingerprintSuccess_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintSuccess$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 170
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 171
    nop

    .line 798
    .end local v7    # "$this$logFingerprintSuccess_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logFingerprintSuccess$1":I
    nop

    .line 799
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 800
    nop

    .line 174
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logForceIsDismissibleKeyguard(Z)V
    .locals 9
    .param p1, "keepUnlocked"    # Z

    .line 645
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 646
    nop

    .line 647
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 645
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logForceIsDismissibleKeyguard$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logForceIsDismissibleKeyguard$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1241
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1246
    const/4 v4, 0x0

    .line 1241
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1248
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1249
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logForceIsDismissibleKeyguard_u24lambda_u2454":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 648
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logForceIsDismissibleKeyguard$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 1249
    .end local v7    # "$this$logForceIsDismissibleKeyguard_u24lambda_u2454":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logForceIsDismissibleKeyguard$1":I
    nop

    .line 1250
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1251
    nop

    .line 651
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logHandleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 12
    .param p1, "batteryStatus"    # Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 577
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 578
    nop

    .line 579
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 577
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logHandleBatteryUpdate$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logHandleBatteryUpdate$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1186
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1191
    const/4 v4, 0x0

    .line 1186
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1193
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1194
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHandleBatteryUpdate_u24lambda_u2449":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 581
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logHandleBatteryUpdate$1":I
    if-eqz p1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 582
    const/4 v9, -0x1

    if-eqz p1, :cond_1

    iget v10, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 583
    if-eqz p1, :cond_2

    iget v10, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 584
    if-eqz p1, :cond_3

    iget v10, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    int-to-long v10, v10

    invoke-interface {v7, v10, v11}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 585
    if-eqz p1, :cond_4

    iget v10, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    int-to-long v10, v10

    invoke-interface {v7, v10, v11}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 586
    if-eqz p1, :cond_5

    iget v9, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 587
    nop

    .line 1194
    .end local v7    # "$this$logHandleBatteryUpdate_u24lambda_u2449":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logHandleBatteryUpdate$1":I
    nop

    .line 1195
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1196
    nop

    .line 597
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logHandlerHasAuthContinueMsgs(I)V
    .locals 9
    .param p1, "action"    # I

    .line 540
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 541
    nop

    .line 542
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 540
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logHandlerHasAuthContinueMsgs$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logHandlerHasAuthContinueMsgs$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1164
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1169
    const/4 v4, 0x0

    .line 1164
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1171
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1172
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHandlerHasAuthContinueMsgs_u24lambda_u2447":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 543
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logHandlerHasAuthContinueMsgs$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 1172
    .end local v7    # "$this$logHandlerHasAuthContinueMsgs_u24lambda_u2447":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logHandlerHasAuthContinueMsgs$1":I
    nop

    .line 1173
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1174
    nop

    .line 549
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInvalidSubId(I)V
    .locals 9
    .param p1, "subId"    # I

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 214
    nop

    .line 215
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 213
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logInvalidSubId$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logInvalidSubId$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 834
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 839
    const/4 v4, 0x0

    .line 834
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 841
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 842
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logInvalidSubId_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logInvalidSubId$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 842
    .end local v7    # "$this$logInvalidSubId_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logInvalidSubId$1":I
    nop

    .line 843
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 844
    nop

    .line 219
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logKeyguardListenerModel(Lcom/android/keyguard/KeyguardListenModel;)V
    .locals 10
    .param p1, "model"    # Lcom/android/keyguard/KeyguardListenModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logKeyguardListenerModel$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logKeyguardListenerModel$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 856
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 861
    const/4 v4, 0x0

    .line 856
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 863
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 864
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logKeyguardListenerModel_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 240
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logKeyguardListenerModel$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 864
    .end local v7    # "$this$logKeyguardListenerModel_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logKeyguardListenerModel$1":I
    nop

    .line 865
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 866
    nop

    .line 241
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logKeyguardShowingChanged(ZZZ)V
    .locals 9
    .param p1, "showing"    # Z
    .param p2, "occluded"    # Z
    .param p3, "visible"    # Z

    .line 244
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 245
    nop

    .line 246
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 244
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logKeyguardShowingChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logKeyguardShowingChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 867
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 872
    const/4 v4, 0x0

    .line 867
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 874
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 875
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logKeyguardShowingChanged_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 248
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logKeyguardShowingChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 249
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 250
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 251
    nop

    .line 875
    .end local v7    # "$this$logKeyguardShowingChanged_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logKeyguardShowingChanged$1":I
    nop

    .line 876
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 877
    nop

    .line 254
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logKeyguardStateUpdate(ZZZZ)V
    .locals 9
    .param p1, "secure"    # Z
    .param p2, "canDismissLockScreen"    # Z
    .param p3, "trusted"    # Z
    .param p4, "trustManaged"    # Z

    .line 484
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 485
    nop

    .line 486
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 484
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logKeyguardStateUpdate$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logKeyguardStateUpdate$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardState"

    .line 1109
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1114
    const/4 v4, 0x0

    .line 1109
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1116
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1117
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logKeyguardStateUpdate_u24lambda_u2442":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 488
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logKeyguardStateUpdate$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 489
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 490
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 491
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 492
    nop

    .line 1117
    .end local v7    # "$this$logKeyguardStateUpdate_u24lambda_u2442":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logKeyguardStateUpdate$1":I
    nop

    .line 1118
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1119
    nop

    .line 498
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMissingSupervisorAppError(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 257
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 258
    nop

    .line 259
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 257
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logMissingSupervisorAppError$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logMissingSupervisorAppError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 878
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 883
    const/4 v4, 0x0

    .line 878
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 885
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 886
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logMissingSupervisorAppError_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 260
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logMissingSupervisorAppError$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 886
    .end local v7    # "$this$logMissingSupervisorAppError_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logMissingSupervisorAppError$1":I
    nop

    .line 887
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 888
    nop

    .line 263
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPhoneStateChanged(Ljava/lang/String;)V
    .locals 9
    .param p1, "newState"    # Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logPhoneStateChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logPhoneStateChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 889
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 894
    const/4 v4, 0x0

    .line 889
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 896
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 897
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPhoneStateChanged_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 266
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logPhoneStateChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 897
    .end local v7    # "$this$logPhoneStateChanged_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logPhoneStateChanged$1":I
    nop

    .line 898
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 899
    nop

    .line 267
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPrimaryKeyguardBouncerChanged(ZZ)V
    .locals 9
    .param p1, "primaryBouncerIsOrWillBeShowing"    # Z
    .param p2, "primaryBouncerFullyShown"    # Z

    .line 225
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 226
    nop

    .line 227
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 225
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logPrimaryKeyguardBouncerChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logPrimaryKeyguardBouncerChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 845
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 850
    const/4 v4, 0x0

    .line 845
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 852
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 853
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPrimaryKeyguardBouncerChanged_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logPrimaryKeyguardBouncerChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 230
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 231
    nop

    .line 853
    .end local v7    # "$this$logPrimaryKeyguardBouncerChanged_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logPrimaryKeyguardBouncerChanged$1":I
    nop

    .line 854
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 855
    nop

    .line 237
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRegisterCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 10
    .param p1, "callback"    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logRegisterCallback$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logRegisterCallback$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 900
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 905
    const/4 v4, 0x0

    .line 900
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 907
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 908
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRegisterCallback_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logRegisterCallback$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 908
    .end local v7    # "$this$logRegisterCallback_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logRegisterCallback$1":I
    nop

    .line 909
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 910
    nop

    .line 271
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logReportSuccessfulBiometricUnlock(ZI)V
    .locals 9
    .param p1, "isStrongBiometric"    # Z
    .param p2, "userId"    # I

    .line 528
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 529
    nop

    .line 530
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 528
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logReportSuccessfulBiometricUnlock$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logReportSuccessfulBiometricUnlock$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1153
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1158
    const/4 v4, 0x0

    .line 1153
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1160
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1161
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logReportSuccessfulBiometricUnlock_u24lambda_u2446":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 532
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logReportSuccessfulBiometricUnlock$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 533
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 534
    nop

    .line 1161
    .end local v7    # "$this$logReportSuccessfulBiometricUnlock_u24lambda_u2446":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logReportSuccessfulBiometricUnlock$1":I
    nop

    .line 1162
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1163
    nop

    .line 537
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRetryAfterFpErrorWithDelay(ILjava/lang/String;I)V
    .locals 10
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;
    .param p3, "delay"    # I

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 275
    nop

    .line 276
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 274
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logRetryAfterFpErrorWithDelay$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logRetryAfterFpErrorWithDelay$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 911
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 916
    const/4 v4, 0x0

    .line 911
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 918
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 919
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRetryAfterFpErrorWithDelay_u24lambda_u2424":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 278
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logRetryAfterFpErrorWithDelay$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 279
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 280
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 281
    nop

    .line 919
    .end local v7    # "$this$logRetryAfterFpErrorWithDelay_u24lambda_u2424":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logRetryAfterFpErrorWithDelay$1":I
    nop

    .line 920
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 921
    nop

    .line 284
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRetryAfterFpHwUnavailable(I)V
    .locals 9
    .param p1, "retryCount"    # I

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 288
    nop

    .line 289
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 287
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logRetryAfterFpHwUnavailable$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logRetryAfterFpHwUnavailable$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 922
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 927
    const/4 v4, 0x0

    .line 922
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 929
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 930
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRetryAfterFpHwUnavailable_u24lambda_u2425":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logRetryAfterFpHwUnavailable$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 930
    .end local v7    # "$this$logRetryAfterFpHwUnavailable_u24lambda_u2425":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logRetryAfterFpHwUnavailable$1":I
    nop

    .line 931
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 932
    nop

    .line 293
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSendPrimaryBouncerChanged(ZZ)V
    .locals 9
    .param p1, "primaryBouncerIsOrWillBeShowing"    # Z
    .param p2, "primaryBouncerFullyShown"    # Z

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 300
    nop

    .line 301
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 299
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSendPrimaryBouncerChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSendPrimaryBouncerChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 933
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 938
    const/4 v4, 0x0

    .line 933
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 940
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 941
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSendPrimaryBouncerChanged_u24lambda_u2426":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 303
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSendPrimaryBouncerChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 304
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 305
    nop

    .line 941
    .end local v7    # "$this$logSendPrimaryBouncerChanged_u24lambda_u2426":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSendPrimaryBouncerChanged$1":I
    nop

    .line 942
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 943
    nop

    .line 311
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logServiceProvidersUpdated(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 342
    nop

    .line 343
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 341
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceProvidersUpdated$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceProvidersUpdated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 966
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 971
    const/4 v4, 0x0

    .line 966
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 973
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 974
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logServiceProvidersUpdated_u24lambda_u2429":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 345
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logServiceProvidersUpdated$1":I
    const-string v9, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v10, -0x1

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 346
    const-string v9, "android.telephony.extra.SPN"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 347
    const-string v9, "android.telephony.extra.PLMN"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 348
    nop

    .line 974
    .end local v7    # "$this$logServiceProvidersUpdated_u24lambda_u2429":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logServiceProvidersUpdated$1":I
    nop

    .line 975
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 976
    nop

    .line 351
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logServiceStateChange(IILandroid/telephony/ServiceState;)V
    .locals 10
    .param p1, "subId"    # I
    .param p2, "slotId"    # I
    .param p3, "serviceState"    # Landroid/telephony/ServiceState;

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 315
    nop

    .line 316
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 314
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateChange$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 944
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 949
    const/4 v4, 0x0

    .line 944
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 951
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 952
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logServiceStateChange_u24lambda_u2427":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 318
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logServiceStateChange$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 319
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 320
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 321
    nop

    .line 952
    .end local v7    # "$this$logServiceStateChange_u24lambda_u2427":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logServiceStateChange$1":I
    nop

    .line 953
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 954
    nop

    .line 324
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logServiceStateIntent(Ljava/lang/String;Landroid/telephony/ServiceState;II)V
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "serviceState"    # Landroid/telephony/ServiceState;
    .param p3, "subId"    # I
    .param p4, "slotId"    # I

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 328
    nop

    .line 329
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 327
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 955
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 960
    const/4 v4, 0x0

    .line 955
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 962
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 963
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logServiceStateIntent_u24lambda_u2428":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 331
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logServiceStateIntent$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 332
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 333
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 334
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 335
    nop

    .line 963
    .end local v7    # "$this$logServiceStateIntent_u24lambda_u2428":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logServiceStateIntent$1":I
    nop

    .line 964
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 965
    nop

    .line 338
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSimState(III)V
    .locals 11
    .param p1, "subId"    # I
    .param p2, "slotId"    # I
    .param p3, "state"    # I

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 355
    nop

    .line 356
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 354
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSimState$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSimState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 977
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 982
    const/4 v4, 0x0

    .line 977
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 984
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 985
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSimState_u24lambda_u2430":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 358
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSimState$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 359
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 360
    int-to-long v9, p3

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 361
    nop

    .line 985
    .end local v7    # "$this$logSimState_u24lambda_u2430":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSimState$1":I
    nop

    .line 986
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 987
    nop

    .line 364
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSimStateFromIntent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extraSimState"    # Ljava/lang/String;
    .param p3, "slotId"    # I
    .param p4, "subId"    # I

    .line 367
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 368
    nop

    .line 369
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 367
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSimStateFromIntent$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSimStateFromIntent$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 988
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 993
    const/4 v4, 0x0

    .line 988
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 995
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 996
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSimStateFromIntent_u24lambda_u2431":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSimStateFromIntent$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 372
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 373
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 374
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 375
    nop

    .line 996
    .end local v7    # "$this$logSimStateFromIntent_u24lambda_u2431":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSimStateFromIntent$1":I
    nop

    .line 997
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 998
    nop

    .line 378
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSimUnlocked(I)V
    .locals 9
    .param p1, "subId"    # I

    .line 381
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSimUnlocked$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSimUnlocked$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 999
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 1004
    const/4 v4, 0x0

    .line 999
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1006
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1007
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSimUnlocked_u24lambda_u2432":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 381
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSimUnlocked$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 1007
    .end local v7    # "$this$logSimUnlocked_u24lambda_u2432":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSimUnlocked$1":I
    nop

    .line 1008
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1009
    nop

    .line 382
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSubInfo(Landroid/telephony/SubscriptionInfo;)V
    .locals 10
    .param p1, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 385
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSubInfo$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logSubInfo$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1010
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 1015
    const/4 v4, 0x0

    .line 1010
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1017
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1018
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSubInfo_u24lambda_u2433":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 385
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSubInfo$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1018
    .end local v7    # "$this$logSubInfo_u24lambda_u2433":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logSubInfo$1":I
    nop

    .line 1019
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1020
    nop

    .line 386
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTaskStackChangedForAssistant(Z)V
    .locals 9
    .param p1, "assistantVisible"    # Z

    .line 501
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 502
    nop

    .line 503
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 501
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTaskStackChangedForAssistant$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTaskStackChangedForAssistant$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1120
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1125
    const/4 v4, 0x0

    .line 1120
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1127
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1128
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTaskStackChangedForAssistant_u24lambda_u2443":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 504
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTaskStackChangedForAssistant$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 1128
    .end local v7    # "$this$logTaskStackChangedForAssistant_u24lambda_u2443":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTaskStackChangedForAssistant$1":I
    nop

    .line 1129
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1130
    nop

    .line 507
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTimeFormatChanged(Ljava/lang/String;)V
    .locals 9
    .param p1, "newTimeFormat"    # Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 390
    nop

    .line 391
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 389
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTimeFormatChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTimeFormatChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1021
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1026
    const/4 v4, 0x0

    .line 1021
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1028
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1029
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTimeFormatChanged_u24lambda_u2434":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 392
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTimeFormatChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1029
    .end local v7    # "$this$logTimeFormatChanged_u24lambda_u2434":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTimeFormatChanged$1":I
    nop

    .line 1030
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1031
    nop

    .line 395
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTrustChanged(ZZI)V
    .locals 9
    .param p1, "wasTrusted"    # Z
    .param p2, "isNowTrusted"    # Z
    .param p3, "userId"    # I

    .line 466
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 467
    nop

    .line 468
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 466
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1098
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1103
    const/4 v4, 0x0

    .line 1098
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1105
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1106
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTrustChanged_u24lambda_u2441":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTrustChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 471
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 472
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 473
    nop

    .line 1106
    .end local v7    # "$this$logTrustChanged_u24lambda_u2441":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTrustChanged$1":I
    nop

    .line 1107
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1108
    nop

    .line 476
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTrustGrantedWithFlags(IZILjava/lang/String;)V
    .locals 9
    .param p1, "flags"    # I
    .param p2, "newlyUnlocked"    # Z
    .param p3, "userId"    # I
    .param p4, "message"    # Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 450
    nop

    .line 451
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 449
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1087
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1092
    const/4 v4, 0x0

    .line 1087
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1094
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1095
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTrustGrantedWithFlags_u24lambda_u2440":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 453
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 454
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 455
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 456
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 457
    nop

    .line 1095
    .end local v7    # "$this$logTrustGrantedWithFlags_u24lambda_u2440":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$1":I
    nop

    .line 1096
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1097
    nop

    .line 463
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTrustUsuallyManagedUpdated(IZZLjava/lang/String;)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "oldValue"    # Z
    .param p3, "newValue"    # Z
    .param p4, "context"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 558
    nop

    .line 559
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 557
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1175
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1180
    const/4 v4, 0x0

    .line 1175
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1182
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1183
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTrustUsuallyManagedUpdated_u24lambda_u2448":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 561
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 562
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 563
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 564
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 565
    nop

    .line 1183
    .end local v7    # "$this$logTrustUsuallyManagedUpdated_u24lambda_u2448":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$1":I
    nop

    .line 1184
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1185
    nop

    .line 574
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUdfpsPointerDown(I)V
    .locals 9
    .param p1, "sensorId"    # I

    .line 397
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUdfpsPointerDown$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUdfpsPointerDown$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1032
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 1037
    const/4 v4, 0x0

    .line 1032
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1039
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1040
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUdfpsPointerDown_u24lambda_u2435":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 397
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUdfpsPointerDown$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 1040
    .end local v7    # "$this$logUdfpsPointerDown_u24lambda_u2435":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUdfpsPointerDown$1":I
    nop

    .line 1041
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1042
    nop

    .line 398
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUdfpsPointerUp(I)V
    .locals 9
    .param p1, "sensorId"    # I

    .line 401
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUdfpsPointerUp$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUdfpsPointerUp$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1043
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 1048
    const/4 v4, 0x0

    .line 1043
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1050
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1051
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUdfpsPointerUp_u24lambda_u2436":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 401
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUdfpsPointerUp$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 1051
    .end local v7    # "$this$logUdfpsPointerUp_u24lambda_u2436":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUdfpsPointerUp$1":I
    nop

    .line 1052
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1053
    nop

    .line 402
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUnexpectedFpCancellationSignalState(IZ)V
    .locals 9
    .param p1, "fingerprintRunningState"    # I
    .param p2, "unlockPossible"    # Z

    .line 408
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 409
    nop

    .line 410
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 408
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFpCancellationSignalState$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFpCancellationSignalState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1054
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1059
    const/4 v4, 0x0

    .line 1054
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1061
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1062
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUnexpectedFpCancellationSignalState_u24lambda_u2437":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 412
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUnexpectedFpCancellationSignalState$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 413
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 414
    nop

    .line 1062
    .end local v7    # "$this$logUnexpectedFpCancellationSignalState_u24lambda_u2437":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUnexpectedFpCancellationSignalState$1":I
    nop

    .line 1063
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1064
    nop

    .line 420
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUnregisterCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 10
    .param p1, "callback"    # Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 423
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "KeyguardUpdateMonitorLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnregisterCallback$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnregisterCallback$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1065
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 1070
    const/4 v4, 0x0

    .line 1065
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1072
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1073
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUnregisterCallback_u24lambda_u2438":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 423
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUnregisterCallback$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1073
    .end local v7    # "$this$logUnregisterCallback_u24lambda_u2438":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUnregisterCallback$1":I
    nop

    .line 1074
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1075
    nop

    .line 424
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserRequestedUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "requestOrigin"    # Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "dismissKeyguard"    # Z

    const-string v0, "requestOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 432
    nop

    .line 433
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 431
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUserRequestedUnlock$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUserRequestedUnlock$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ActiveUnlock"

    .line 1076
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1081
    const/4 v4, 0x0

    .line 1076
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1083
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1084
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserRequestedUnlock_u24lambda_u2439":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 435
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUserRequestedUnlock$1":I
    invoke-virtual {p1}, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 436
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 437
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 438
    nop

    .line 1084
    .end local v7    # "$this$logUserRequestedUnlock_u24lambda_u2439":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUserRequestedUnlock$1":I
    nop

    .line 1085
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1086
    nop

    .line 441
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserSwitchComplete(ILjava/lang/String;)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "context"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 626
    nop

    .line 627
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 625
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUserSwitchComplete$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUserSwitchComplete$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1219
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1224
    const/4 v4, 0x0

    .line 1219
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1226
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1227
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserSwitchComplete_u24lambda_u2452":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 629
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUserSwitchComplete$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 630
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 631
    nop

    .line 1227
    .end local v7    # "$this$logUserSwitchComplete_u24lambda_u2452":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUserSwitchComplete$1":I
    nop

    .line 1228
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1229
    nop

    .line 634
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserSwitching(ILjava/lang/String;)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "context"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 614
    nop

    .line 615
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 613
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUserSwitching$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUserSwitching$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1208
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1213
    const/4 v4, 0x0

    .line 1208
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1215
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1216
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserSwitching_u24lambda_u2451":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 617
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUserSwitching$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 618
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 619
    nop

    .line 1216
    .end local v7    # "$this$logUserSwitching_u24lambda_u2451":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$logUserSwitching$1":I
    nop

    .line 1217
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1218
    nop

    .line 622
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final notifyAboutEnrollmentsChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 10
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    const-string v0, "biometricSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 605
    nop

    .line 606
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 604
    sget-object v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$notifyAboutEnrollmentsChanged$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$notifyAboutEnrollmentsChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 1197
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 1202
    const/4 v4, 0x0

    .line 1197
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1204
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1205
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$notifyAboutEnrollmentsChanged_u24lambda_u2450":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 607
    .local v8, "$i$a$-log$default-KeyguardUpdateMonitorLogger$notifyAboutEnrollmentsChanged$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 1205
    .end local v7    # "$this$notifyAboutEnrollmentsChanged_u24lambda_u2450":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardUpdateMonitorLogger$notifyAboutEnrollmentsChanged$1":I
    nop

    .line 1206
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1207
    nop

    .line 610
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final scheduleWatchdog(Ljava/lang/String;)V
    .locals 8
    .param p1, "watchdogType"    # Ljava/lang/String;

    const-string v0, "watchdogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling biometric watchdog for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "KeyguardUpdateMonitorLog"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 601
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    return-void
.end method
