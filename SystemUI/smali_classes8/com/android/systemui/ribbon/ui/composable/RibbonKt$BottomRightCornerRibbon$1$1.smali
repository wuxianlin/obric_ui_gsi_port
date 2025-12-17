.class final Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ribbon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ribbon/ui/composable/RibbonKt;->BottomRightCornerRibbon-M8YrEPQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $degrees:I

.field final synthetic $radians:D


# direct methods
.method constructor <init>(FDI)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$alpha:F

    iput-wide p2, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$radians:D

    iput p4, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$degrees:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 7
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$alpha:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 67
    .local v0, "w":F
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    .line 69
    .local v1, "h":F
    iget-wide v2, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$radians:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 70
    .local v2, "sine":F
    iget-wide v3, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$radians:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 72
    .local v3, "cosine":F
    mul-float v4, v0, v3

    sub-float v4, v0, v4

    mul-float v5, v1, v2

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 73
    mul-float v4, v0, v2

    sub-float v4, v1, v4

    mul-float v6, v1, v3

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 74
    iget v4, p0, Lcom/android/systemui/ribbon/ui/composable/RibbonKt$BottomRightCornerRibbon$1$1;->$degrees:I

    int-to-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v5, v4

    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 75
    return-void
.end method
