.class final Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->predictiveBackDrawerChild(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$isRtl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 828
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 5
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 831
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-static {p1, v0}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    move-result v0

    .line 832
    .local v0, "containerScaleX":F
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-static {p1, v1}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    move-result v1

    .line 833
    .local v1, "containerScaleY":F
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    div-float v3, v1, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 834
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;->$isRtl:Z

    if-eqz v3, :cond_2

    move v4, v2

    :cond_2
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 835
    return-void
.end method
