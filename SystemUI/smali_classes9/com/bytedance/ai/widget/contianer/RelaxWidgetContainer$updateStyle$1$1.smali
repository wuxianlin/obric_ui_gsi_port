.class public final Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$updateStyle$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "RelaxWidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->updateStyle(Lcom/bytedance/ai/model/objects/WidgetConfig;)V
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
        "com/bytedance/ai/widget/contianer/RelaxWidgetContainer$updateStyle$1$1",
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$updateStyle$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    .line 273
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "nullableView"    # Landroid/view/View;
    .param p2, "nullableOutline"    # Landroid/graphics/Outline;

    .line 275
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 276
    .local v0, "view":Landroid/view/View;
    if-nez p2, :cond_1

    return-void

    :cond_1
    move-object v1, p2

    .line 277
    .local v1, "outline":Landroid/graphics/Outline;
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 282
    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$updateStyle$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getWidgetConfig()Lcom/bytedance/ai/model/objects/WidgetConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetConfig;->getCornerRadius()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    .line 277
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 284
    return-void
.end method
