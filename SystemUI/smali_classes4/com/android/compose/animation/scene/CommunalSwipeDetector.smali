.class public final Lcom/android/compose/animation/scene/CommunalSwipeDetector;
.super Ljava/lang/Object;
.source "CommunalSwipeDetector.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSourceDetector;
.implements Lcom/android/compose/animation/scene/SwipeDetector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J4\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/CommunalSwipeDetector;",
        "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "lastDirection",
        "Lcom/android/compose/animation/scene/SwipeSource;",
        "(Lcom/android/compose/animation/scene/SwipeSource;)V",
        "detectSwipe",
        "",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "source",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "source-NDhlJko",
        "(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private lastDirection:Lcom/android/compose/animation/scene/SwipeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/compose/animation/scene/CommunalSwipeDetector;-><init>(Lcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeSource;)V
    .locals 0
    .param p1, "lastDirection"    # Lcom/android/compose/animation/scene/SwipeSource;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/CommunalSwipeDetector;-><init>(Lcom/android/compose/animation/scene/SwipeSource;)V

    .line 56
    return-void
.end method


# virtual methods
.method public detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 3
    .param p1, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 47
    sget-object v0, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    check-cast v0, Lcom/android/compose/animation/scene/SwipeSource;

    iput-object v0, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    check-cast v0, Lcom/android/compose/animation/scene/SwipeSource;

    iput-object v0, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    .line 54
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;
    .locals 1
    .param p1, "layoutSize"    # J
    .param p3, "position"    # J
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/compose/animation/scene/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/SwipeSource;

    return-object v0
.end method
