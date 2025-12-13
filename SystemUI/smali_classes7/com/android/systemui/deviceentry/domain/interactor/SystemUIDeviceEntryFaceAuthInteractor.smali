.class public final Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "SystemUIDeviceEntryFaceAuthInteractor.kt"

# interfaces
.implements Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIDeviceEntryFaceAuthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIDeviceEntryFaceAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,363:1\n21#2:364\n23#2:368\n21#2:369\n23#2:373\n21#2:374\n23#2:378\n53#2:379\n55#2:383\n50#3:365\n55#3:367\n50#3:370\n55#3:372\n50#3:375\n55#3:377\n50#3:380\n55#3:382\n106#4:366\n106#4:371\n106#4:376\n106#4:381\n*S KotlinDebug\n*F\n+ 1 SystemUIDeviceEntryFaceAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor\n*L\n134#1:364\n134#1:368\n136#1:369\n136#1:373\n159#1:374\n159#1:378\n163#1:379\n163#1:383\n134#1:365\n134#1:367\n136#1:370\n136#1:372\n159#1:375\n159#1:377\n163#1:380\n163#1:382\n134#1:366\n136#1:371\n159#1:376\n163#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u0008\u00107\u001a\u000200H\u0016J\u0008\u00108\u001a\u000200H\u0016J\u0008\u00109\u001a\u000200H\u0016J\u0008\u0010:\u001a\u000200H\u0016J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020<H\u0016J\u0008\u0010@\u001a\u00020<H\u0016J\u0008\u0010A\u001a\u00020<H\u0016J\u0008\u0010B\u001a\u00020<H\u0016J\u0008\u0010C\u001a\u00020<H\u0016J\u0008\u0010D\u001a\u00020<H\u0016J\u0008\u0010E\u001a\u00020<H\u0016J\u0008\u0010F\u001a\u00020<H\u0016J\u0010\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u000206H\u0016J\u0016\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u000200H\u0002J\u0008\u0010Q\u001a\u00020<H\u0016J\u0010\u0010R\u001a\u00020<2\u0006\u0010H\u001a\u000206H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002000%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020605X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "repository",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
        "primaryBouncerInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "faceAuthenticationLogger",
        "Lcom/android/systemui/log/FaceAuthenticationLogger;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "deviceEntryFingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "facePropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "faceWakeUpTriggersConfig",
        "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "trustManager",
        "Landroid/app/trust/TrustManager;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/FaceAuthenticationLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Landroid/app/trust/TrustManager;)V",
        "authenticationStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "getAuthenticationStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectionStatus",
        "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
        "getDetectionStatus",
        "faceAuthenticationStatusOverride",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isAuthenticated",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isBypassEnabled",
        "isLockedOut",
        "listeners",
        "",
        "Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;",
        "canFaceAuthRun",
        "isFaceAuthEnabledAndEnrolled",
        "isFaceAuthStrong",
        "isRunning",
        "observeFaceAuthStateUpdates",
        "",
        "onAccessibilityAction",
        "onAssistantTriggeredOnLockScreen",
        "onDeviceLifted",
        "onDeviceUnfolded",
        "onNotificationPanelClicked",
        "onPrimaryBouncerUserInput",
        "onQsExpansionStared",
        "onSwipeUpOnBouncer",
        "onUdfpsSensorTouched",
        "onWalletLaunched",
        "registerListener",
        "listener",
        "resetLockedOutState",
        "currentUserId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runFaceAuth",
        "uiEvent",
        "Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;",
        "fallbackToDetect",
        "start",
        "unregisterListener",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "DeviceEntryFaceAuthInteractor"


# instance fields
.field private final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field private final context:Landroid/content/Context;

.field private final detectionStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private final faceAuthenticationLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

.field private final faceAuthenticationStatusOverride:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final faceWakeUpTriggersConfig:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

.field private final isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBypassEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockedOut:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final primaryBouncerInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

.field private final trustManager:Landroid/app/trust/TrustManager;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->Companion:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/FaceAuthenticationLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Landroid/app/trust/TrustManager;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "repository"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;
    .param p5, "primaryBouncerInteractor"    # Ldagger/Lazy;
    .param p6, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p7, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p8, "faceAuthenticationLogger"    # Lcom/android/systemui/log/FaceAuthenticationLogger;
    .param p9, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p10, "deviceEntryFingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p11, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p12, "facePropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;
    .param p13, "faceWakeUpTriggersConfig"    # Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;
    .param p14, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p15, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p16, "trustManager"    # Landroid/app/trust/TrustManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/log/FaceAuthenticationLogger;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            "Landroid/app/trust/TrustManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerInteractor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerInteractor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceAuthenticationLogger"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryFingerprintAuthInteractor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facePropertyRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWakeUpTriggersConfig"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 77
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->context:Landroid/content/Context;

    .line 78
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    iput-object v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    .line 81
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->primaryBouncerInteractor:Ldagger/Lazy;

    .line 82
    iput-object v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 83
    iput-object v7, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 84
    iput-object v8, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 85
    iput-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 86
    iput-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 87
    iput-object v11, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 88
    iput-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 89
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceWakeUpTriggersConfig:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

    .line 90
    iput-object v14, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 91
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 92
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->trustManager:Landroid/app/trust/TrustManager;

    .line 95
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->listeners:Ljava/util/List;

    .line 280
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationStatusOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 283
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationStatusOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v1, v16

    iget-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 286
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->getDetectionStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->detectionStatus:Lkotlinx/coroutines/flow/Flow;

    .line 287
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 288
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;

    .line 289
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isBypassEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 76
    return-void
.end method

.method public static final synthetic access$getFaceAuthenticationLogger$p(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)Lcom/android/systemui/log/FaceAuthenticationLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    return-object v0
.end method

.method public static final synthetic access$getFaceWakeUpTriggersConfig$p(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceWakeUpTriggersConfig:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryBouncerInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->primaryBouncerInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    return-object v0
.end method

.method public static final synthetic access$getTrustManager$p(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)Landroid/app/trust/TrustManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->trustManager:Landroid/app/trust/TrustManager;

    return-object v0
.end method

.method public static final synthetic access$observeFaceAuthStateUpdates$lambda$6(ZLandroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->observeFaceAuthStateUpdates$lambda$6(ZLandroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resetLockedOutState(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
    .param p1, "currentUserId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->resetLockedOutState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$runFaceAuth(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "fallbackToDetect"    # Z

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    return-void
.end method

.method public static final synthetic access$start$lambda$2(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->start$lambda$2(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$start$lambda$5(ZLcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Lcom/android/systemui/user/data/model/SelectedUserModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->start$lambda$5(ZLcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final observeFaceAuthStateUpdates()V
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 315
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->getDetectionStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 322
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$3;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$3;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 325
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isAuthRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 326
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$4;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$4;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 329
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 330
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$6;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$6;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$7;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$7;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$8;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$8;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 343
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 344
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$9;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$observeFaceAuthStateUpdates$9;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 349
    return-void
.end method

.method private static final synthetic observeFaceAuthStateUpdates$lambda$6(ZLandroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Z
    .param p1, "p1"    # Landroid/content/pm/UserInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 330
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final resetLockedOutState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;

    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 212
    iget v2, p2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .local p1, "this":Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 213
    .local v2, "this":Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
    .local p1, "currentUserId":I
    iget-object v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    iput-object v2, p2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$resetLockedOutState$1;->label:I

    invoke-interface {v4, p1, p2}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getLockoutMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "currentUserId":I
    if-ne p1, v1, :cond_1

    .line 212
    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    .line 214
    .local p1, "lockoutMode":Lcom/android/systemui/biometrics/shared/model/LockoutMode;
    iget-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    .line 215
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->PERMANENT:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->TIMED:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    if-ne p1, v2, :cond_2

    goto :goto_2

    .end local p1    # "lockoutMode":Lcom/android/systemui/biometrics/shared/model/LockoutMode;
    :cond_2
    const/4 v3, 0x0

    .line 214
    :cond_3
    :goto_2
    invoke-interface {v1, v3}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->setLockedOut(Z)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V
    .locals 9
    .param p1, "uiEvent"    # Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .param p2, "fallbackToDetect"    # Z

    .line 292
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationStatusOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 294
    new-instance v8, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    .line 295
    nop

    .line 296
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->keyguard_face_unlock_unavailable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v2, 0x9

    const-wide/16 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationStatusOverride:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->authRequested(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->requestAuthenticate(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 303
    :goto_0
    return-void
.end method

.method private static final synthetic start$lambda$2(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 158
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic start$lambda$5(ZLcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Z
    .param p1, "p1"    # Lcom/android/systemui/user/data/model/SelectedUserModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 164
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public canFaceAuthRun()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->getCanRunFaceAuth()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDetectionStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->detectionStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isFaceAuthEnabledAndEnrolled()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFaceAuthStrong()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->getStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isAuthRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAccessibilityAction()V
    .locals 2

    .line 246
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 247
    return-void
.end method

.method public onAssistantTriggeredOnLockScreen()V
    .locals 2

    .line 238
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 239
    return-void
.end method

.method public onDeviceLifted()V
    .locals 2

    .line 234
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 235
    return-void
.end method

.method public onDeviceUnfolded()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSupportedPostures()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->OPENED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 259
    :cond_0
    return-void
.end method

.method public onNotificationPanelClicked()V
    .locals 0

    .line 227
    return-void
.end method

.method public onPrimaryBouncerUserInput()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->cancel()V

    .line 278
    return-void
.end method

.method public onQsExpansionStared()V
    .locals 2

    .line 230
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 231
    return-void
.end method

.method public onSwipeUpOnBouncer()V
    .locals 2

    .line 220
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 221
    return-void
.end method

.method public onUdfpsSensorTouched()V
    .locals 2

    .line 242
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 243
    return-void
.end method

.method public onWalletLaunched()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->getStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-ne v0, v1, :cond_1

    .line 251
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 253
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public start()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceAuthInteractor(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    .line 103
    invoke-direct {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->observeFaceAuthStateUpdates()V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceAuthenticationLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    invoke-virtual {v0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->interactorStarted()V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->primaryBouncerInteractor:Ldagger/Lazy;

    .line 106
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 108
    invoke-static {v0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt;->access$whenItFlipsToTrue(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt;->access$whenItFlipsToTrue(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 131
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 130
    nop

    .line 132
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 130
    nop

    .line 129
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 134
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$f$filter":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 365
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 367
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 368
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 135
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v6, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 136
    nop

    .restart local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 369
    .restart local v1    # "$i$f$filter":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 370
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 371
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$2;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 372
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 373
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 146
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$5;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$5;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 157
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$7;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$7;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 159
    nop

    .restart local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 374
    .restart local v1    # "$i$f$filter":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 375
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 376
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$3;

    invoke-direct {v6, v3}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 377
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 378
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 163
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v6

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$f$map":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 380
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 381
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 382
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 383
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 164
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$11;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$11;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$12;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$12;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 182
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {v0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getCameraInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 200
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$14;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$14;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 210
    return-void
.end method

.method public unregisterListener(Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/deviceentry/domain/interactor/FaceAuthenticationListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method
