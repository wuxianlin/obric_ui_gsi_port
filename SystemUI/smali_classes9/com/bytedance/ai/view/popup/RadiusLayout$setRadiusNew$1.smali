.class public final Lcom/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1;
.super Landroid/view/ViewOutlineProvider;
.source "RadiusLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/RadiusLayout;->setRadiusNew(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "nullableView",
        "Landroid/view/View;",
        "nullableOutline",
        "Landroid/graphics/Outline;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radius:F


# direct methods
.method constructor <init>(F)V
    .locals 0
    .param p1, "$radius"    # F

    iput p1, p0, Lcom/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1;->$radius:F

    .line 36
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "nullableView"    # Landroid/view/View;
    .param p2, "nullableOutline"    # Landroid/graphics/Outline;

    .line 38
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 39
    .local v0, "view":Landroid/view/View;
    if-nez p2, :cond_1

    return-void

    :cond_1
    move-object v1, p2

    .line 40
    .local v1, "outline":Landroid/graphics/Outline;
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1;->$radius:F

    float-to-int v3, v3

    add-int v5, v2, v3

    iget v6, p0, Lcom/bytedance/ai/view/popup/RadiusLayout$setRadiusNew$1;->$radius:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    return-void
.end method
