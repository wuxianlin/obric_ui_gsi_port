.class public abstract Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/ShellBackAnimation;
.source "CrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;,
        Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossActivityBackAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossActivityBackAnimation.kt\ncom/android/wm/shell/back/CrossActivityBackAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u008c\u00012\u00020\u0001:\u0008\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\\\u001a\u00020]H\u0004J8\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010?2\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020\u001c2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0008\u0002\u0010d\u001a\u00020eH\u0004J\u0010\u0010f\u001a\u00020?2\u0006\u0010g\u001a\u00020\u0010H\u0002J\u0008\u0010h\u001a\u00020]H\u0002J\u0008\u0010i\u001a\u00020]H\u0002J\u0008\u0010j\u001a\u00020]H\u0014J\u0008\u0010k\u001a\u00020%H\u0002J\u0008\u0010l\u001a\u00020mH&J\u0012\u0010n\u001a\u0004\u0018\u00010c2\u0006\u0010o\u001a\u00020\u001cH\u0014J\u0008\u0010p\u001a\u00020\u0014H\u0016J\u0018\u0010q\u001a\u00020\u001c2\u0006\u0010r\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u001cH\u0002J\u0010\u0010t\u001a\u00020]2\u0006\u0010u\u001a\u00020vH\u0014J\u0010\u0010w\u001a\u00020]2\u0006\u0010x\u001a\u00020\u001cH\u0014J\u0010\u0010y\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0002J\u0010\u0010|\u001a\u00020]2\u0006\u0010}\u001a\u00020\u001cH\u0014J\u001b\u0010~\u001a\u00020\u000c2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010@\u001a\u00020%H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020]2\u0007\u0010\u0082\u0001\u001a\u00020%H&J\t\u0010\u0083\u0001\u001a\u00020]H&J\u0014\u0010\u0084\u0001\u001a\u00020\u000c2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010?H\u0002J\t\u0010\u0086\u0001\u001a\u00020]H\u0002J\t\u0010\u0087\u0001\u001a\u00020]H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020]2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0014R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n 5*\u0004\u0018\u00010404X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010,\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n 5*\u0004\u0018\u00010E0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010!R\u0014\u0010L\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010!R\u000e\u0010N\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010!R\u0014\u0010Q\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010!R\u000e\u0010S\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/ShellBackAnimation;",
        "context",
        "Landroid/content/Context;",
        "background",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V",
        "allowEnteringYShift",
        "",
        "getAllowEnteringYShift",
        "()Z",
        "backAnimRect",
        "Landroid/graphics/Rect;",
        "getBackAnimRect",
        "()Landroid/graphics/Rect;",
        "backAnimationRunner",
        "Lcom/android/wm/shell/back/BackAnimationRunner;",
        "closingTarget",
        "Landroid/view/RemoteAnimationTarget;",
        "getClosingTarget",
        "()Landroid/view/RemoteAnimationTarget;",
        "setClosingTarget",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "cornerRadius",
        "",
        "cropRect",
        "currentClosingRect",
        "Landroid/graphics/RectF;",
        "getCurrentClosingRect",
        "()Landroid/graphics/RectF;",
        "currentEnteringRect",
        "getCurrentEnteringRect",
        "customizedBackgroundColor",
        "",
        "getCustomizedBackgroundColor",
        "()I",
        "setCustomizedBackgroundColor",
        "(I)V",
        "displayBoundsMargin",
        "getDisplayBoundsMargin",
        "()F",
        "enteringHasSameLetterbox",
        "enteringTarget",
        "getEnteringTarget",
        "setEnteringTarget",
        "finishCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "gestureInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "gestureProgress",
        "getGestureProgress",
        "setGestureProgress",
        "(F)V",
        "initialTouchPos",
        "Landroid/graphics/PointF;",
        "isLetterboxed",
        "lastPostCommitFlingScale",
        "leftLetterboxLayer",
        "Landroid/view/SurfaceControl;",
        "letterboxColor",
        "maxScrimAlpha",
        "postCommitFlingScale",
        "Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;",
        "postCommitFlingSpring",
        "Lcom/android/internal/dynamicanimation/animation/SpringForce;",
        "progressAnimator",
        "Landroid/window/BackProgressAnimator;",
        "rightLetterboxLayer",
        "scrimLayer",
        "startClosingRect",
        "getStartClosingRect",
        "startEnteringRect",
        "getStartEnteringRect",
        "statusbarHeight",
        "targetClosingRect",
        "getTargetClosingRect",
        "targetEnteringRect",
        "getTargetEnteringRect",
        "tempRectF",
        "tmpFloat9",
        "",
        "getTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "triggerBack",
        "verticalMoveInterpolator",
        "applyTransaction",
        "",
        "applyTransform",
        "leash",
        "rect",
        "alpha",
        "baseTransformation",
        "Landroid/view/animation/Transformation;",
        "flingMode",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        "ensureLetterbox",
        "bounds",
        "ensureLetterboxes",
        "ensureScrimLayer",
        "finishAnimation",
        "getBackgroundColor",
        "getPostCommitAnimationDuration",
        "",
        "getPreCommitEnteringBaseTransformation",
        "progress",
        "getRunner",
        "getYOffset",
        "centeredRect",
        "touchY",
        "onConfigurationChanged",
        "newConfiguration",
        "Landroid/content/res/Configuration;",
        "onGestureCommitted",
        "velocity",
        "onGestureProgress",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onPostCommitProgress",
        "linearProgress",
        "prepareNextAnimation",
        "animationInfo",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "preparePreCommitClosingRectMovement",
        "swipeEdge",
        "preparePreCommitEnteringRectMovement",
        "removeLayer",
        "layer",
        "removeLetterbox",
        "removeScrimLayer",
        "startBackAnimation",
        "backMotionEvent",
        "Landroid/window/BackMotionEvent;",
        "Callback",
        "Companion",
        "FlingMode",
        "Runner",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

.field private static final DEFAULT_FLING_VELOCITY:F = 120.0f

.field private static final MAX_FLING_VELOCITY:F = 1000.0f

.field public static final MAX_SCALE:F = 0.9f

.field private static final MAX_SCRIM_ALPHA_DARK:F = 0.8f

.field private static final MAX_SCRIM_ALPHA_LIGHT:F = 0.2f

.field private static final SPRING_SCALE:F = 100.0f


# instance fields
.field private final backAnimRect:Landroid/graphics/Rect;

.field private final backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

.field private final background:Lcom/android/wm/shell/back/BackAnimationBackground;

.field private closingTarget:Landroid/view/RemoteAnimationTarget;

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private final cropRect:Landroid/graphics/Rect;

.field private final currentClosingRect:Landroid/graphics/RectF;

.field private final currentEnteringRect:Landroid/graphics/RectF;

.field private customizedBackgroundColor:I

.field private final displayBoundsMargin:F

.field private enteringHasSameLetterbox:Z

.field private enteringTarget:Landroid/view/RemoteAnimationTarget;

.field private finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private final gestureInterpolator:Landroid/view/animation/Interpolator;

.field private gestureProgress:F

.field private final initialTouchPos:Landroid/graphics/PointF;

.field private isLetterboxed:Z

.field private lastPostCommitFlingScale:F

.field private leftLetterboxLayer:Landroid/view/SurfaceControl;

.field private letterboxColor:I

.field private maxScrimAlpha:F

.field private final postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

.field private final postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field private final progressAnimator:Landroid/window/BackProgressAnimator;

.field private rightLetterboxLayer:Landroid/view/SurfaceControl;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private scrimLayer:Landroid/view/SurfaceControl;

.field private final startClosingRect:Landroid/graphics/RectF;

.field private final startEnteringRect:Landroid/graphics/RectF;

.field private statusbarHeight:I

.field private final targetClosingRect:Landroid/graphics/RectF;

.field private final targetEnteringRect:Landroid/graphics/RectF;

.field private final tempRectF:Landroid/graphics/RectF;

.field private final tmpFloat9:[F

.field private final transaction:Landroid/view/SurfaceControl$Transaction;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private triggerBack:Z

.field private final verticalMoveInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/CrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "background"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p3, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p4, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 83
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v1, Landroid/window/IOnBackInvokedCallback;

    new-instance v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v2, Landroid/view/IRemoteAnimationRunner;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    const/16 v4, 0x54

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    .line 86
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    .line 91
    new-instance v0, Landroid/window/BackProgressAnimator;

    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->cross_task_back_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 95
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 108
    iput v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 111
    nop

    .line 109
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 110
    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 111
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 60
    return-void
.end method

.method public static final synthetic access$getBackground$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object v0
.end method

.method public static final synthetic access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->progressAnimator:Landroid/window/BackProgressAnimator;

    return-object v0
.end method

.method public static final synthetic access$onGestureProgress(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 60
    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureProgress(Landroid/window/BackEvent;)V

    return-void
.end method

.method public static final synthetic access$setFinishCallback$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;
    .param p1, "<set-?>"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method public static final synthetic access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;
    .param p1, "<set-?>"    # Z

    .line 60
    iput-boolean p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    return-void
.end method

.method public static synthetic applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V
    .locals 6

    .line 331
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 335
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 331
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 336
    sget-object p5, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    move-object v5, p5

    goto :goto_1

    .line 331
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyTransform"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 438
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 439
    const-string v1, "Cross-Activity back animation letterbox"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 440
    const-string v1, "CrossActivityBackAnimation"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 442
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 443
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string/jumbo v3, "setHidden(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    nop

    .line 445
    .local v0, "letterboxBuilder":Landroid/view/SurfaceControl$Builder;
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 446
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .local v3, "layer":Landroid/view/SurfaceControl;
    iget v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    .line 450
    iget v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 449
    nop

    .line 451
    iget v7, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v6, v5, v1

    const/4 v2, 0x2

    aput v7, v5, v2

    .line 449
    nop

    .line 447
    move-object v2, v5

    .line 453
    .local v2, "colorComponents":[F
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 454
    invoke-virtual {v4, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 455
    invoke-virtual {v4, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 456
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 458
    return-object v3
.end method

.method private final ensureLetterboxes()V
    .locals 7

    .line 409
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_2

    .local v0, "t":Landroid/view/RemoteAnimationTarget;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$a$-let-CrossActivityBackAnimation$ensureLetterboxes$1":I
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    .line 412
    new-instance v2, Landroid/graphics/Rect;

    .line 413
    nop

    .line 414
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 415
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 416
    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 412
    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 411
    nop

    .line 418
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 420
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_0
    nop

    .line 421
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_1

    .line 422
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    if-nez v2, :cond_1

    .line 425
    new-instance v2, Landroid/graphics/Rect;

    .line 426
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 427
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 428
    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 429
    iget-object v6, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 425
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 424
    nop

    .line 431
    .restart local v2    # "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterbox(Landroid/graphics/Rect;)Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    .line 433
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_1
    nop

    .line 409
    .end local v0    # "t":Landroid/view/RemoteAnimationTarget;
    .end local v1    # "$i$a$-let-CrossActivityBackAnimation$ensureLetterboxes$1":I
    nop

    .line 434
    :cond_2
    return-void
.end method

.method private final ensureScrimLayer()V
    .locals 8

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->access$isDarkMode(Landroid/content/Context;)Z

    move-result v0

    .line 374
    .local v0, "isDarkTheme":Z
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 375
    const-string v2, "Cross-Activity back animation scrim"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 376
    const-string v2, "CrossActivityBackAnimation"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 378
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string/jumbo v3, "setHidden(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    nop

    .line 381
    .local v1, "scrimBuilder":Landroid/view/SurfaceControl$Builder;
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 382
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 383
    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 384
    .local v2, "colorComponents":[F
    if-eqz v0, :cond_1

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    :goto_0
    iput v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 386
    iget-boolean v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v3, :cond_2

    .line 387
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    .line 389
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 386
    :goto_1
    nop

    .line 385
    nop

    .line 391
    .local v3, "scrimCrop":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 392
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 393
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    invoke-virtual {v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 394
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 395
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 396
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 397
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final getBackgroundColor()I
    .locals 1

    .line 154
    nop

    .line 155
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    goto :goto_0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0
.end method

.method private final getYOffset(Landroid/graphics/RectF;F)F
    .locals 9
    .param p1, "centeredRect"    # Landroid/graphics/RectF;
    .param p2, "touchY"    # F

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 237
    .local v0, "screenHeight":I
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    .line 238
    .local v1, "rawYDelta":F
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 240
    .local v3, "yDirection":I
    :goto_0
    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v6, v0

    div-float/2addr v6, v5

    div-float/2addr v4, v6

    .line 241
    .local v4, "deltaYRatio":F
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 244
    .local v6, "interpolatedYRatio":F
    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v5

    iget v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    sub-float/2addr v7, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 245
    nop

    .line 244
    mul-float/2addr v2, v6

    .line 246
    int-to-float v5, v3

    .line 244
    mul-float/2addr v2, v5

    .line 243
    nop

    .line 247
    .local v2, "deltaY":F
    return v2
.end method

.method private final onGestureProgress(Landroid/window/BackEvent;)V
    .locals 13
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 216
    .local v0, "progress":F
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 217
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 218
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getYOffset(Landroid/graphics/RectF;F)F

    move-result v1

    .line 219
    .local v1, "yOffset":F
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 220
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    iget-object v7, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V

    .line 221
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    invoke-static {v2, v5, v6, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 222
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getAllowEnteringYShift()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 223
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;

    move-result-object v2

    .line 224
    .local v2, "enteringTransformation":Landroid/view/animation/Transformation;
    nop

    .line 225
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_2
    move-object v6, v4

    .line 226
    iget-object v7, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 227
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    move v8, v3

    .line 228
    nop

    .line 224
    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v9, v2

    invoke-static/range {v5 .. v12}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 231
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    .line 232
    return-void
.end method

.method private final removeLayer(Landroid/view/SurfaceControl;)Z
    .locals 3
    .param p1, "layer"    # Landroid/view/SurfaceControl;

    .line 468
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Landroid/view/SurfaceControl;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$a$-let-CrossActivityBackAnimation$removeLayer$1":I
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 471
    const/4 v2, 0x1

    return v2

    .line 473
    :cond_0
    nop

    .line 468
    .end local v0    # "it":Landroid/view/SurfaceControl;
    .end local v1    # "$i$a$-let-CrossActivityBackAnimation$removeLayer$1":I
    nop

    .line 474
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final removeLetterbox()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 463
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->leftLetterboxLayer:Landroid/view/SurfaceControl;

    .line 464
    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->rightLetterboxLayer:Landroid/view/SurfaceControl;

    .line 465
    return-void
.end method

.method private final removeScrimLayer()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLayer(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 401
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 402
    return-void
.end method


# virtual methods
.method protected final applyTransaction()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 367
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 368
    return-void
.end method

.method protected final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V
    .locals 7
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "alpha"    # F
    .param p4, "baseTransformation"    # Landroid/view/animation/Transformation;
    .param p5, "flingMode"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 340
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    if-eq p5, v0, :cond_2

    .line 341
    nop

    .line 342
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 343
    sget-object v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    if-ne p5, v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 341
    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 346
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 349
    .local v0, "scale":F
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    move-object v2, v1

    .line 592
    .local v2, "$this$applyTransform_u24lambda_u242":Landroid/graphics/Matrix;
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-apply-CrossActivityBackAnimation$applyTransform$matrix$1":I
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 351
    .end local v2    # "$this$applyTransform_u24lambda_u242":Landroid/graphics/Matrix;
    .end local v3    # "$i$a$-apply-CrossActivityBackAnimation$applyTransform$matrix$1":I
    .local v1, "matrix":Landroid/graphics/Matrix;
    :cond_4
    iget-boolean v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-eqz v2, :cond_5

    .line 352
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    goto :goto_2

    .line 354
    :cond_5
    move v2, v3

    .line 351
    :goto_2
    nop

    .line 350
    nop

    .line 356
    .local v2, "scalePivotX":F
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 357
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tempRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 358
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 359
    invoke-virtual {v3, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 360
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->tmpFloat9:[F

    invoke-virtual {v3, p1, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 361
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 362
    iget v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    invoke-virtual {v3, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 363
    return-void

    .line 338
    .end local v0    # "scale":F
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    .end local v2    # "scalePivotX":F
    :cond_6
    :goto_3
    return-void
.end method

.method protected finishAnimation()V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/RemoteAnimationTarget;
    const/4 v3, 0x0

    .line 301
    .local v3, "$i$a$-let-CrossActivityBackAnimation$finishAnimation$1":I
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 303
    iget-boolean v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 304
    :cond_0
    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 306
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 307
    nop

    .line 300
    .end local v0    # "it":Landroid/view/RemoteAnimationTarget;
    .end local v3    # "$i$a$-let-CrossActivityBackAnimation$finishAnimation$1":I
    nop

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 310
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 312
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/back/BackAnimationBackground;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 313
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 316
    nop

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 321
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 322
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeScrimLayer()V

    .line 323
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->removeLetterbox()V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 325
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 326
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->lastPostCommitFlingScale:F

    .line 327
    iput v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 328
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 329
    return-void
.end method

.method public abstract getAllowEnteringYShift()Z
.end method

.method protected final getBackAnimRect()Landroid/graphics/Rect;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getClosingTarget()Landroid/view/RemoteAnimationTarget;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method

.method protected final getCurrentClosingRect()Landroid/graphics/RectF;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getCurrentEnteringRect()Landroid/graphics/RectF;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getCustomizedBackgroundColor()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    return v0
.end method

.method protected final getDisplayBoundsMargin()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    return v0
.end method

.method protected final getEnteringTarget()Landroid/view/RemoteAnimationTarget;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method

.method protected final getGestureProgress()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    return v0
.end method

.method public abstract getPostCommitAnimationDuration()J
.end method

.method protected getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 1
    .param p1, "progress"    # F

    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    return-object v0
.end method

.method protected final getStartClosingRect()Landroid/graphics/RectF;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getStartEnteringRect()Landroid/graphics/RectF;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getTargetClosingRect()Landroid/graphics/RectF;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getTargetEnteringRect()Landroid/graphics/RectF;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfiguration"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cornerRadius:F

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 149
    return-void
.end method

.method protected onGestureCommitted(F)V
    .locals 6
    .param p1, "velocity"    # F

    .line 251
    nop

    .line 252
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_1
    if-eqz v1, :cond_4

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 264
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    if-gez v0, :cond_3

    const/high16 v0, -0x3d100000    # -120.0f

    goto :goto_1

    :cond_3
    neg-float v0, p1

    mul-float/2addr v0, v1

    .line 263
    :goto_1
    nop

    .line 265
    .local v0, "startVelocity":F
    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingScale:Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v3, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;F)V

    .line 266
    const/high16 v3, -0x3b860000    # -1000.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 267
    invoke-virtual {v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 268
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->postCommitFlingSpring:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    .line 265
    nop

    .line 269
    .local v1, "flingAnimation":Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 271
    nop

    .line 272
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 276
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 275
    nop

    .line 277
    .local v2, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$1;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    nop

    .line 285
    new-instance v3, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 284
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    return-void

    .line 257
    .end local v0    # "startVelocity":F
    .end local v1    # "flingAnimation":Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .end local v2    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 258
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onPostCommitProgress(F)V
    .locals 5
    .param p1, "linearProgress"    # F

    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 592
    .local v0, "it":Landroid/view/SurfaceControl;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$a$-let-CrossActivityBackAnimation$onPostCommitProgress$1":I
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 297
    .end local v0    # "it":Landroid/view/SurfaceControl;
    .end local v1    # "$i$a$-let-CrossActivityBackAnimation$onPostCommitProgress$1":I
    :cond_0
    return-void
.end method

.method public prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 1
    .param p1, "animationInfo"    # Landroid/window/BackNavigationInfo$CustomAnimationInfo;
    .param p2, "letterboxColor"    # I

    .line 481
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public abstract preparePreCommitClosingRectMovement(I)V
.end method

.method public abstract preparePreCommitEnteringRectMovement()V
.end method

.method protected final setClosingTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/RemoteAnimationTarget;

    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method protected final setCustomizedBackgroundColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 115
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    return-void
.end method

.method protected final setEnteringTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/RemoteAnimationTarget;

    .line 87
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method protected final setGestureProgress(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 112
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    return-void
.end method

.method protected startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 6
    .param p1, "backMotionEvent"    # Landroid/window/BackMotionEvent;

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->triggerBack:Z

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    .line 174
    nop

    .line 175
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 174
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    .line 177
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 188
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitClosingRectMovement(I)V

    .line 189
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->preparePreCommitEnteringRectMovement()V

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 192
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 193
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getBackgroundColor()I

    move-result v3

    .line 194
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 195
    iget v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->statusbarHeight:I

    .line 191
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;I)V

    .line 197
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureScrimLayer()V

    .line 198
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->isLetterboxed:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringHasSameLetterbox:Z

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    .line 201
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 202
    nop

    .line 203
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 204
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 200
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    invoke-direct {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->ensureLetterboxes()V

    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->cropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 212
    return-void

    .line 164
    :cond_4
    :goto_3
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    const-string v2, "Entering target or closing target is null."

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method
