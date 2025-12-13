.class public final Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;
.super Ljava/lang/Object;
.source "KeyguardBouncerRepository.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBouncerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBouncerRepository.kt\ncom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,340:1\n52#2:341\n36#2:342\n79#3:343\n1#4:344\n53#5:345\n55#5:349\n53#5:350\n55#5:354\n53#5:355\n55#5:359\n53#5:360\n55#5:364\n53#5:365\n55#5:369\n50#6:346\n55#6:348\n50#6:351\n55#6:353\n50#6:356\n55#6:358\n50#6:361\n55#6:363\n50#6:366\n55#6:368\n106#7:347\n106#7:352\n106#7:357\n106#7:362\n106#7:367\n*S KotlinDebug\n*F\n+ 1 KeyguardBouncerRepository.kt\ncom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl\n*L\n224#1:341\n224#1:342\n224#1:343\n224#1:344\n297#1:345\n297#1:349\n304#1:350\n304#1:354\n309#1:355\n309#1:359\n317#1:360\n317#1:364\n330#1:365\n330#1:369\n297#1:346\n297#1:348\n304#1:351\n304#1:353\n309#1:356\n309#1:358\n317#1:361\n317#1:363\n330#1:366\n330#1:368\n297#1:347\n304#1:352\n309#1:357\n317#1:362\n330#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u00020Q2\u0006\u0010T\u001a\u00020\u000bH\u0016J\u0010\u0010U\u001a\u00020Q2\u0006\u0010-\u001a\u00020\u000bH\u0016J\u0017\u0010V\u001a\u00020Q2\u0008\u0010.\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010WJ\u0016\u0010X\u001a\u00020Q2\u0006\u0010Y\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020Q2\u0006\u00104\u001a\u00020\u0013H\u0016J\u0010\u0010\\\u001a\u00020Q2\u0006\u0010]\u001a\u00020\u0015H\u0016J\u0010\u0010^\u001a\u00020Q2\u0006\u0010_\u001a\u00020\u0013H\u0016J\u0010\u0010`\u001a\u00020Q2\u0006\u0010a\u001a\u00020\u000bH\u0016J\u0010\u0010b\u001a\u00020Q2\u0006\u0010c\u001a\u00020\u000bH\u0016J\u0010\u0010d\u001a\u00020Q2\u0006\u0010e\u001a\u00020\u000bH\u0016J\u0012\u0010f\u001a\u00020Q2\u0008\u0010g\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010h\u001a\u00020Q2\u0006\u0010i\u001a\u00020\u000bH\u0016J\u0010\u0010j\u001a\u00020Q2\u0006\u0010k\u001a\u00020\u000bH\u0016J\u0012\u0010l\u001a\u00020Q2\u0008\u0010m\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010n\u001a\u00020QH\u0002J\u0016\u0010o\u001a\u00020Q2\u0006\u0010Y\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010ZR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001101X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010$R\u001a\u00106\u001a\u000207X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010$R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00130\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010$R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010$R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010$R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010$R\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010$R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010$R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010$R\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010$R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001101X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00103\u00a8\u0006q"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;",
        "Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "_alternateBouncerUIAvailable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_alternateBouncerVisible",
        "_isBackButtonEnabled",
        "_keyguardAuthenticatedBiometrics",
        "_keyguardAuthenticatedPrimaryAuth",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_keyguardPosition",
        "",
        "_lastShownSecurityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "_panelExpansionAmount",
        "_primaryBouncerDisappearAnimation",
        "Ljava/lang/Runnable;",
        "_primaryBouncerScrimmed",
        "_primaryBouncerShow",
        "_primaryBouncerShowingSoon",
        "_primaryBouncerStartingToHide",
        "_resourceUpdateRequests",
        "_showMessage",
        "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
        "_userRequestedBouncerWhenAlreadyAuthenticated",
        "alternateBouncerUIAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAlternateBouncerUIAvailable",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "alternateBouncerVisible",
        "getAlternateBouncerVisible",
        "bouncerDismissActionModel",
        "Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "getBouncerDismissActionModel",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;",
        "setBouncerDismissActionModel",
        "(Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;)V",
        "isBackButtonEnabled",
        "keyguardAuthenticatedBiometrics",
        "getKeyguardAuthenticatedBiometrics",
        "keyguardAuthenticatedPrimaryAuth",
        "Lkotlinx/coroutines/flow/Flow;",
        "getKeyguardAuthenticatedPrimaryAuth",
        "()Lkotlinx/coroutines/flow/Flow;",
        "keyguardPosition",
        "getKeyguardPosition",
        "lastAlternateBouncerVisibleTime",
        "",
        "getLastAlternateBouncerVisibleTime",
        "()J",
        "setLastAlternateBouncerVisibleTime",
        "(J)V",
        "lastShownSecurityMode",
        "getLastShownSecurityMode",
        "panelExpansionAmount",
        "getPanelExpansionAmount",
        "primaryBouncerScrimmed",
        "getPrimaryBouncerScrimmed",
        "primaryBouncerShow",
        "getPrimaryBouncerShow",
        "primaryBouncerShowingSoon",
        "getPrimaryBouncerShowingSoon",
        "primaryBouncerStartingDisappearAnimation",
        "getPrimaryBouncerStartingDisappearAnimation",
        "primaryBouncerStartingToHide",
        "getPrimaryBouncerStartingToHide",
        "resourceUpdateRequests",
        "getResourceUpdateRequests",
        "showMessage",
        "getShowMessage",
        "userRequestedBouncerWhenAlreadyAuthenticated",
        "getUserRequestedBouncerWhenAlreadyAuthenticated",
        "setAlternateBouncerUIAvailable",
        "",
        "isAvailable",
        "setAlternateVisible",
        "isVisible",
        "setIsBackButtonEnabled",
        "setKeyguardAuthenticatedBiometrics",
        "(Ljava/lang/Boolean;)V",
        "setKeyguardAuthenticatedPrimaryAuth",
        "userId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setKeyguardPosition",
        "setLastShownSecurityMode",
        "securityMode",
        "setPanelExpansion",
        "panelExpansion",
        "setPrimaryScrimmed",
        "isScrimmed",
        "setPrimaryShow",
        "isShowing",
        "setPrimaryShowingSoon",
        "showingSoon",
        "setPrimaryStartDisappearAnimation",
        "runnable",
        "setPrimaryStartingToHide",
        "startingToHide",
        "setResourceUpdateRequests",
        "willUpdateResources",
        "setShowMessage",
        "bouncerShowMessageModel",
        "setUpLogging",
        "setUserRequestedBouncerWhenAlreadyAuthenticated",
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

.field public static final Companion:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$Companion;

.field private static final NOT_VISIBLE:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "KeyguardBouncerRepositoryImpl"


# instance fields
.field private final _alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _alternateBouncerVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isBackButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyguardPosition:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _lastShownSecurityMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _panelExpansionAmount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final _primaryBouncerScrimmed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _primaryBouncerShow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _resourceUpdateRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private bouncerDismissActionModel:Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

.field private final buffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardPosition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lastAlternateBouncerVisibleTime:J

.field private final lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation
.end field

.field private final panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->Companion:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 5
    .param p1, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "buffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/BouncerTableLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 139
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    iput-object p3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    iget-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    iget-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 150
    iget-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlow;

    .line 151
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    iget-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/StateFlow;

    .line 156
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 157
    iget-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 168
    iget-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

    .line 169
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 170
    iget-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 171
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    iget-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    iget-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    const/4 v3, 0x7

    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 181
    iget-object v4, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    .line 184
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 186
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    .line 188
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->showMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_lastShownSecurityMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_lastShownSecurityMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 200
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 201
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 202
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 206
    nop

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setUpLogging()V

    .line 208
    nop

    .line 137
    return-void
.end method

.method private final setUpLogging()V
    .locals 10

    .line 282
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    .line 283
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 287
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v2, "PrimaryBouncerShow"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 291
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "PrimaryBouncerShowingSoon"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getPrimaryBouncerStartingToHide()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 294
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "PrimaryBouncerStartingToHide"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 297
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$map":I
    move-object v5, v0

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 348
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 349
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 298
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v1, "PrimaryBouncerStartingDisappearAnimation"

    invoke-static {v8, v0, v3, v1, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getPrimaryBouncerScrimmed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 301
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "PrimaryBouncerScrimmed"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 304
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 350
    .restart local v1    # "$i$f$map":I
    move-object v5, v0

    .restart local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 351
    .restart local v6    # "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 352
    .restart local v7    # "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$2;

    invoke-direct {v8, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 353
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 354
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 305
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v1, "PanelExpansionAmountMillis"

    const/4 v5, -0x1

    invoke-static {v8, v0, v3, v1, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getKeyguardPosition()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 308
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 309
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 355
    .restart local v1    # "$i$f$map":I
    move-object v6, v0

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 356
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$3;

    invoke-direct {v9, v6}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 358
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 359
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 310
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v1, "KeyguardPosition"

    invoke-static {v9, v0, v3, v1, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 313
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "IsBackButtonEnabled"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getShowMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 317
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 360
    .restart local v1    # "$i$f$map":I
    move-object v5, v0

    .restart local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 362
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$4;

    invoke-direct {v8, v5}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 363
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 364
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 318
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v1, "ShowMessage"

    invoke-static {v8, v0, v3, v1, v2}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getResourceUpdateRequests()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 321
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "ResourceUpdateRequests"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getAlternateBouncerUIAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 324
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "IsAlternateBouncerUIAvailable"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 326
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 327
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v5, "AlternateBouncerVisible"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->getLastShownSecurityMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 330
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 365
    .restart local v1    # "$i$f$map":I
    move-object v4, v0

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 367
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$5;

    invoke-direct {v7, v4}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 368
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 369
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 331
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->buffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string/jumbo v1, "lastShownSecurityMode"

    invoke-static {v7, v0, v3, v1, v2}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 333
    return-void
.end method


# virtual methods
.method public getAlternateBouncerUIAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getAlternateBouncerVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getBouncerDismissActionModel()Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->bouncerDismissActionModel:Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    return-object v0
.end method

.method public getKeyguardAuthenticatedBiometrics()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getKeyguardAuthenticatedPrimaryAuth()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getKeyguardPosition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->keyguardPosition:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLastAlternateBouncerVisibleTime()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    return-wide v0
.end method

.method public getLastShownSecurityMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPanelExpansionAmount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPrimaryBouncerScrimmed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPrimaryBouncerShowingSoon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPrimaryBouncerStartingDisappearAnimation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getPrimaryBouncerStartingToHide()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getResourceUpdateRequests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getShowMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->showMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getUserRequestedBouncerWhenAlreadyAuthenticated()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isBackButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setAlternateBouncerUIAvailable(Z)V
    .locals 8
    .param p1, "isAvailable"    # Z

    .line 224
    const/4 v0, 0x0

    .line 341
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 342
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 341
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$assertInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 341
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$assertInLegacyMode":I
    nop

    .line 225
    .end local v0    # "$i$f$assertInLegacyMode":I
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 226
    return-void

    .line 344
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv$iv":Z
    .restart local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$assertInLegacyMode":I
    :cond_1
    const/4 v5, 0x0

    .line 343
    .local v5, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public setAlternateVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setLastAlternateBouncerVisibleTime(J)V

    goto :goto_0

    .line 217
    :cond_0
    if-nez p1, :cond_1

    .line 218
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setLastAlternateBouncerVisibleTime(J)V

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public setBouncerDismissActionModel(Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    .line 142
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->bouncerDismissActionModel:Lcom/android/systemui/bouncer/shared/model/BouncerDismissActionModel;

    return-void
.end method

.method public setIsBackButtonEnabled(Z)V
    .locals 2
    .param p1, "isBackButtonEnabled"    # Z

    .line 273
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public setKeyguardAuthenticatedBiometrics(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "keyguardAuthenticatedBiometrics"    # Ljava/lang/Boolean;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public setKeyguardAuthenticatedPrimaryAuth(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 265
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object v0
.end method

.method public setKeyguardPosition(F)V
    .locals 2
    .param p1, "keyguardPosition"    # F

    .line 249
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public setLastAlternateBouncerVisibleTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 201
    iput-wide p1, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    return-void
.end method

.method public setLastShownSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const-string/jumbo v0, "securityMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_lastShownSecurityMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public setPanelExpansion(F)V
    .locals 2
    .param p1, "panelExpansion"    # F

    .line 245
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public setPrimaryScrimmed(Z)V
    .locals 2
    .param p1, "isScrimmed"    # Z

    .line 211
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public setPrimaryShow(Z)V
    .locals 2
    .param p1, "isShowing"    # Z

    .line 229
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public setPrimaryShowingSoon(Z)V
    .locals 2
    .param p1, "showingSoon"    # Z

    .line 233
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public setPrimaryStartDisappearAnimation(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public setPrimaryStartingToHide(Z)V
    .locals 2
    .param p1, "startingToHide"    # Z

    .line 237
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public setResourceUpdateRequests(Z)V
    .locals 2
    .param p1, "willUpdateResources"    # Z

    .line 253
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public setShowMessage(Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;)V
    .locals 1
    .param p1, "bouncerShowMessageModel"    # Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    .line 257
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public setUserRequestedBouncerWhenAlreadyAuthenticated(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 269
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0
.end method
