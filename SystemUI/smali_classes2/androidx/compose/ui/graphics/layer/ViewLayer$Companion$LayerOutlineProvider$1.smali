.class public final Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 146
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_0

    .line 147
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "layerOutline":Landroid/graphics/Outline;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-let-ViewLayer$Companion$LayerOutlineProvider$1$getOutline$1":I
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 149
    nop

    .line 147
    .end local v0    # "layerOutline":Landroid/graphics/Outline;
    .end local v1    # "$i$a$-let-ViewLayer$Companion$LayerOutlineProvider$1$getOutline$1":I
    nop

    .line 151
    :cond_0
    return-void
.end method
