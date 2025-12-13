.class public final Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;
.super Ljava/lang/Object;
.source "EdgeDetector.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSourceDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/FixedSizeEdgeDetector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeDetector.kt\ncom/android/compose/animation/scene/FixedSizeEdgeDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;",
        "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSize-D9Ej5fM",
        "()F",
        "F",
        "source",
        "Lcom/android/compose/animation/scene/Edge;",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "source-NDhlJko",
        "(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/Edge;",
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
.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0
    .param p1, "size"    # F

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;->size:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;->size:F

    return v0
.end method

.method public source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/Edge;
    .locals 7
    .param p1, "layoutSize"    # J
    .param p3, "position"    # J
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "axisSize":I
    const/4 v1, 0x0

    .line 46
    .local v1, "axisPosition":I
    const/4 v2, 0x0

    .line 47
    .local v2, "topOrLeft":Lcom/android/compose/animation/scene/Edge;
    const/4 v3, 0x0

    .line 48
    .local v3, "bottomOrRight":Lcom/android/compose/animation/scene/Edge;
    sget-object v4, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 59
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 56
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    .line 57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 58
    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 59
    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .line 52
    sget-object v2, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    .line 53
    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 63
    :goto_0
    move-object v4, p5

    .line 72
    .local v4, "$this$source_NDhlJko_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-with-FixedSizeEdgeDetector$source$sizePx$1":I
    iget v6, p0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;->size:F

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 64
    .end local v5    # "$i$a$-with-FixedSizeEdgeDetector$source$sizePx$1":I
    .local v4, "sizePx":F
    nop

    .line 65
    int-to-float v5, v1

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 66
    :cond_0
    int-to-float v5, v1

    int-to-float v6, v0

    sub-float/2addr v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;
    .locals 1
    .param p1, "layoutSize"    # J
    .param p3, "position"    # J
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    invoke-virtual/range {p0 .. p6}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;->source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/Edge;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SwipeSource;

    return-object v0
.end method
