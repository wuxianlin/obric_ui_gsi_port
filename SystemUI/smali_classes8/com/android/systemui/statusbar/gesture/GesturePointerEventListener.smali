.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
.super Ljava/lang/Object;
.source "GesturePointerEventListener.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;,
        Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;,
        Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0003OPQB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u000204H\u0004J\u0010\u00105\u001a\u00020\r2\u0006\u00106\u001a\u000200H\u0002J(\u00105\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002J\u0010\u0010<\u001a\u00020\r2\u0006\u00106\u001a\u000200H\u0002J\u0016\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0010\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\rH\u0002J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010/\u001a\u000200H\u0002J\u0006\u0010E\u001a\u00020.J\u000e\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020.2\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020\u0008J\u0008\u0010N\u001a\u00020.H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "gestureDetector",
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;)V",
        "mCallbacks",
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;",
        "mContext",
        "mDebugFireable",
        "",
        "mDisplayCutoutTouchableRegionSize",
        "",
        "mDownPointerId",
        "",
        "mDownPointers",
        "mDownTime",
        "",
        "mDownX",
        "",
        "mDownY",
        "mFlingGestureDetector",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "mHandler",
        "Landroid/os/Handler;",
        "mLastFlingTime",
        "",
        "mMouseHoveringAtBottom",
        "mMouseHoveringAtLeft",
        "mMouseHoveringAtRight",
        "mMouseHoveringAtTop",
        "mSwipeDistanceThreshold",
        "mSwipeFireable",
        "mSwipeStartThreshold",
        "Landroid/graphics/Rect;",
        "screenHeight",
        "getScreenHeight",
        "()I",
        "setScreenHeight",
        "(I)V",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "captureDown",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "currentGestureStartedInRegion",
        "r",
        "Landroid/graphics/Region;",
        "detectSwipe",
        "move",
        "i",
        "time",
        "x",
        "",
        "y",
        "detectTrackpadThreeFingerSwipe",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "",
        "findIndex",
        "pointerId",
        "isTrackpadThreeFingerSwipe",
        "onConfigurationChanged",
        "onDisplayInfoChanged",
        "info",
        "Landroid/view/DisplayInfo;",
        "onInputEvent",
        "ev",
        "Landroid/view/InputEvent;",
        "setCallbacks",
        "callbacks",
        "start",
        "Callbacks",
        "Companion",
        "FlingGestureDetector",
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

.field public static final Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

.field private static final DEBUG:Z = false

.field private static final MAX_FLING_TIME_MILLIS:I = 0x1388

.field private static final MAX_TRACKED_POINTERS:I = 0x20

.field private static final SWIPE_FROM_BOTTOM:I = 0x2

.field private static final SWIPE_FROM_LEFT:I = 0x4

.field private static final SWIPE_FROM_RIGHT:I = 0x3

.field private static final SWIPE_FROM_TOP:I = 0x1

.field private static final SWIPE_NONE:I = 0x0

.field private static final SWIPE_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "GesturePointerEventHandler"

.field private static final TRACKPAD_SWIPE_FROM_BOTTOM:I = 0x2

.field private static final TRACKPAD_SWIPE_FROM_LEFT:I = 0x4

.field private static final TRACKPAD_SWIPE_FROM_RIGHT:I = 0x3

.field private static final TRACKPAD_SWIPE_FROM_TOP:I = 0x1

.field private static final TRACKPAD_SWIPE_NONE:I = 0x0

.field private static final UNTRACKED_POINTER:I = -0x1


# instance fields
.field private mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private mDebugFireable:Z

.field private mDisplayCutoutTouchableRegionSize:I

.field private final mDownPointerId:[I

.field private mDownPointers:I

.field private final mDownTime:[J

.field private final mDownX:[F

.field private final mDownY:[F

.field private mFlingGestureDetector:Landroid/view/GestureDetector;

.field private mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mLastFlingTime:J

.field private mMouseHoveringAtBottom:Z

.field private mMouseHoveringAtLeft:Z

.field private mMouseHoveringAtRight:Z

.field private mMouseHoveringAtTop:Z

.field private mSwipeDistanceThreshold:I

.field private mSwipeFireable:Z

.field private final mSwipeStartThreshold:Landroid/graphics/Rect;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gestureDetector"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureDetector"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 58
    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    .line 59
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 60
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 61
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 73
    nop

    .line 74
    sget-object v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    invoke-static {v1, v0, p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 75
    sget-object v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;

    const-string v1, "gesture detector"

    invoke-static {v0, v1, p2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->onConfigurationChanged()V

    .line 77
    nop

    .line 47
    return-void
.end method

.method public static final synthetic access$getMCallbacks$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 45
    iget-wide v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    return-wide v0
.end method

.method public static final synthetic access$setMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
    .param p1, "<set-?>"    # J

    .line 45
    iput-wide p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mLastFlingTime:J

    return-void
.end method

.method private final captureDown(Landroid/view/MotionEvent;I)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 281
    .local v0, "pointerId":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    move-result v1

    .line 282
    .local v1, "i":I
    nop

    .line 283
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v1

    .line 285
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v2, v1

    .line 286
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 287
    nop

    .line 290
    :cond_0
    return-void
.end method

.method private final detectSwipe(IJFF)I
    .locals 8
    .param p1, "i"    # I
    .param p2, "time"    # J
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 357
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    aget v0, v0, p1

    .line 358
    .local v0, "fromX":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    aget v1, v1, p1

    .line 359
    .local v1, "fromY":F
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    aget-wide v2, v2, p1

    sub-long v2, p2, v2

    .line 360
    .local v2, "elapsed":J
    nop

    .line 376
    nop

    .line 377
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    const-wide/16 v5, 0x1f4

    if-gtz v4, :cond_0

    .line 378
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float v4, p5, v4

    if-lez v4, :cond_0

    .line 379
    cmp-long v4, v2, v5

    if-gez v4, :cond_0

    .line 381
    const/4 v4, 0x1

    return v4

    .line 383
    :cond_0
    nop

    .line 384
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    iget-object v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    .line 385
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    cmpg-float v4, p5, v4

    if-gez v4, :cond_1

    .line 386
    cmp-long v4, v2, v5

    if-gez v4, :cond_1

    .line 388
    const/4 v4, 0x2

    return v4

    .line 390
    :cond_1
    nop

    .line 391
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    iget-object v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    .line 392
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    cmpg-float v4, p4, v4

    if-gez v4, :cond_2

    .line 393
    cmp-long v4, v2, v5

    if-gez v4, :cond_2

    .line 395
    const/4 v4, 0x3

    return v4

    .line 397
    :cond_2
    nop

    .line 398
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_3

    .line 399
    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpl-float v4, p4, v4

    if-lez v4, :cond_3

    .line 400
    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    .line 402
    const/4 v4, 0x4

    goto :goto_0

    .line 403
    :cond_3
    const/4 v4, 0x0

    .line 397
    :goto_0
    return v4
.end method

.method private final detectSwipe(Landroid/view/MotionEvent;)I
    .locals 18
    .param p1, "move"    # Landroid/view/MotionEvent;

    .line 332
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 333
    .local v1, "historySize":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 334
    .local v2, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "p":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 335
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 336
    .local v4, "pointerId":I
    move-object/from16 v11, p0

    invoke-direct {v11, v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    move-result v12

    .line 337
    .local v12, "i":I
    const/4 v5, -0x1

    if-eq v12, v5, :cond_2

    .line 338
    const/4 v5, 0x0

    move v13, v5

    .local v13, "h":I
    :goto_1
    if-ge v13, v1, :cond_1

    .line 339
    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v14

    .line 340
    .local v14, "time":J
    invoke-virtual {v0, v3, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    .line 341
    .local v16, "x":F
    invoke-virtual {v0, v3, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    .line 342
    .local v17, "y":F
    move-object/from16 v5, p0

    move v6, v12

    move-wide v7, v14

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(IJFF)I

    move-result v5

    .line 343
    .local v5, "swipe":I
    if-eqz v5, :cond_0

    .line 344
    return v5

    .line 338
    .end local v5    # "swipe":I
    .end local v14    # "time":J
    .end local v16    # "x":F
    .end local v17    # "y":F
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 347
    .end local v13    # "h":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    move-object/from16 v5, p0

    move v6, v12

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(IJFF)I

    move-result v5

    .line 348
    .restart local v5    # "swipe":I
    if-eqz v5, :cond_2

    .line 349
    return v5

    .line 334
    .end local v4    # "pointerId":I
    .end local v5    # "swipe":I
    .end local v12    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v11, p0

    .line 353
    .end local v3    # "p":I
    const/4 v3, 0x0

    return v3
.end method

.method private final detectTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)I
    .locals 6
    .param p1, "move"    # Landroid/view/MotionEvent;

    .line 310
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 311
    return v1

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    aget v2, v2, v1

    sub-float/2addr v0, v2

    .line 314
    .local v0, "dx":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    .line 315
    .local v2, "dy":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gez v3, :cond_2

    .line 316
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 317
    cmpl-float v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    .line 320
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 321
    cmpl-float v1, v0, v4

    if-lez v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    return v1

    .line 324
    :cond_4
    return v1
.end method

.method private final findIndex(I)I
    .locals 3
    .param p1, "pointerId"    # I

    .line 297
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 298
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 299
    return v0

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    const/16 v1, 0x20

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    aput p1, v0, v1

    .line 306
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 303
    :cond_3
    :goto_1
    return v2
.end method

.method private final isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 329
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    nop

    .line 328
    :goto_1
    return v2
.end method


# virtual methods
.method protected final currentGestureStartedInRegion(Landroid/graphics/Region;)Z
    .locals 3
    .param p1, "r"    # Landroid/graphics/Region;

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    aget v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, "inner":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GesturePointerEventHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    const-string v1, "mDisplayCutoutTouchableRegionSize="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 412
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    const-string/jumbo v1, "mSwipeStartThreshold="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v1, "mSwipeDistanceThreshold="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    iget v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 418
    return-void
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    return v0
.end method

.method public final onConfigurationChanged()V
    .locals 9

    .line 97
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x1050585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    .local v1, "startThreshold":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    nop

    .line 104
    const v2, 0x1050584

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    iput v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 105
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 106
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    .line 107
    .local v3, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v3, :cond_4

    .line 110
    nop

    .line 111
    const v4, 0x10501c1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 110
    iput v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 112
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    move-result-object v4

    .line 113
    .local v4, "bounds":[Landroid/graphics/Rect;
    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    .line 114
    iget-object v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 116
    iget-object v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 117
    aget-object v5, v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 118
    iget v8, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 117
    add-int/2addr v5, v8

    .line 115
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 114
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 121
    :cond_1
    const/4 v5, 0x1

    aget-object v6, v4, v5

    if-eqz v6, :cond_2

    .line 122
    iget-object v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 124
    iget-object v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 125
    aget-object v5, v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 126
    iget v8, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 125
    add-int/2addr v5, v8

    .line 123
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 122
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 129
    :cond_2
    const/4 v5, 0x2

    aget-object v6, v4, v5

    if-eqz v6, :cond_3

    .line 130
    iget-object v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 132
    iget-object v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 133
    aget-object v5, v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 134
    iget v8, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 133
    add-int/2addr v5, v8

    .line 131
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 130
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_3
    const/4 v5, 0x3

    aget-object v6, v4, v5

    if-eqz v6, :cond_4

    .line 138
    iget-object v6, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 140
    iget-object v7, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 141
    aget-object v5, v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 142
    iget v8, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 141
    add-int/2addr v5, v8

    .line 139
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 138
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 146
    .end local v4    # "bounds":[Landroid/graphics/Rect;
    :cond_4
    nop

    .line 152
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/view/DisplayInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/DisplayInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    .line 92
    iget v0, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->onConfigurationChanged()V

    .line 94
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/InputEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    nop

    .line 159
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 271
    :pswitch_0
    goto/16 :goto_a

    .line 233
    :pswitch_1
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 234
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 235
    .local v0, "eventX":F
    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 236
    .local v3, "eventY":F
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    cmpg-float v4, v0, v5

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 237
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtLeft()V

    .line 238
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    goto :goto_1

    .line 239
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    if-eqz v4, :cond_6

    cmpl-float v4, v0, v5

    if-lez v4, :cond_6

    .line 240
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromLeft()V

    .line 241
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 243
    :cond_6
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    if-nez v4, :cond_9

    cmpg-float v4, v3, v5

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    if-eqz v4, :cond_9

    .line 244
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtTop()V

    .line 245
    :cond_8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    goto :goto_3

    .line 246
    :cond_9
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    if-eqz v4, :cond_b

    cmpl-float v4, v3, v5

    if-lez v4, :cond_b

    .line 247
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromTop()V

    .line 248
    :cond_a
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 250
    :cond_b
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    if-nez v4, :cond_d

    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_d

    .line 251
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtRight()V

    .line 252
    :cond_c
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    goto :goto_4

    .line 253
    :cond_d
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_f

    .line 254
    iget-object v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromRight()V

    .line 255
    :cond_e
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 257
    :cond_f
    :goto_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    if-nez v4, :cond_11

    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_11

    .line 258
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseHoverAtBottom()V

    .line 259
    :cond_10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    goto/16 :goto_a

    .line 260
    :cond_11
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    if-eqz v4, :cond_1d

    iget v4, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1d

    .line 261
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromBottom()V

    .line 262
    :cond_12
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .end local v0    # "eventX":F
    .end local v3    # "eventY":F
    goto/16 :goto_a

    .line 187
    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    if-eqz v0, :cond_1d

    .line 189
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_13

    goto :goto_5

    :cond_13
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    if-nez v0, :cond_1d

    .line 191
    nop

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onDebug()V

    goto/16 :goto_a

    .line 197
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    if-eqz v0, :cond_1d

    .line 198
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)I

    move-result v0

    .line 199
    .local v0, "trackpadSwipe":I
    if-nez v0, :cond_14

    move v3, v1

    goto :goto_6

    :cond_14
    move v3, v2

    :goto_6
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 200
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    if-nez v3, :cond_16

    .line 201
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    .line 211
    :pswitch_4
    nop

    .line 212
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromLeft()V

    goto/16 :goto_a

    .line 208
    :pswitch_5
    nop

    .line 209
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromRight()V

    goto/16 :goto_a

    .line 205
    :pswitch_6
    nop

    .line 206
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromBottom()V

    goto/16 :goto_a

    .line 202
    :pswitch_7
    nop

    .line 203
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromTop()V

    goto/16 :goto_a

    .line 212
    :cond_15
    :goto_7
    goto/16 :goto_a

    .line 215
    :cond_16
    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->detectSwipe(Landroid/view/MotionEvent;)I

    move-result v3

    .line 216
    .local v3, "swipe":I
    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 217
    packed-switch v3, :pswitch_data_2

    goto :goto_9

    .line 227
    :pswitch_8
    nop

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromLeft()V

    goto/16 :goto_a

    .line 224
    :pswitch_9
    nop

    .line 225
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromRight()V

    goto :goto_a

    .line 221
    :pswitch_a
    nop

    .line 222
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromBottom()V

    goto :goto_a

    .line 218
    :pswitch_b
    nop

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onSwipeFromTop()V

    goto :goto_a

    .line 228
    .end local v0    # "trackpadSwipe":I
    .end local v3    # "swipe":I
    :cond_18
    :goto_9
    goto :goto_a

    .line 267
    :pswitch_c
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 268
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onUpOrCancel()V

    goto :goto_a

    .line 164
    :pswitch_d
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeFireable:Z

    .line 165
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDebugFireable:Z

    .line 166
    iput v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 167
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    if-eqz v0, :cond_19

    .line 169
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtLeft:Z

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromLeft()V

    .line 172
    :cond_19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    if-eqz v0, :cond_1a

    .line 173
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtTop:Z

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromTop()V

    .line 176
    :cond_1a
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    if-eqz v0, :cond_1b

    .line 177
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtRight:Z

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromRight()V

    .line 180
    :cond_1b
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    if-eqz v0, :cond_1c

    .line 181
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mMouseHoveringAtBottom:Z

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onMouseLeaveFromBottom()V

    .line 184
    :cond_1c
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onDown()V

    .line 273
    :cond_1d
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final setCallbacks(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;)V
    .locals 1
    .param p1, "callbacks"    # Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mCallbacks:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    .line 277
    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 62
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->screenWidth:I

    return-void
.end method

.method public start()V
    .locals 4

    .line 80
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    new-instance v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "GesturePointerEventHandler"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;->startGestureListening$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 86
    nop

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;Landroid/os/Handler;)V

    check-cast v3, Landroid/view/GestureDetector;

    .line 86
    iput-object v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 88
    return-void
.end method
