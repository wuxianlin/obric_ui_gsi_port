.class public final Lcom/bytedance/ai/view/popup/params/WidthParameter;
.super Ljava/lang/Object;
.source "WidthParameter.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/api/IAppletParameter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/WidthParameter;",
        "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "view",
        "Landroid/view/View;",
        "(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V",
        "invoke",
        "",
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
.field private final params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;)V
    .locals 1
    .param p1, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealWidth(Landroid/content/Context;)I

    move-result v0

    .line 13
    .local v0, "realWidth":I
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-lez v0, :cond_0

    .line 14
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealGravity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "center"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/WidthParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "view.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x4072c00000000000L    # 300.0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Landroid/content/Context;D)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 22
    :cond_2
    move v2, v0

    .line 13
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    return-void
.end method
