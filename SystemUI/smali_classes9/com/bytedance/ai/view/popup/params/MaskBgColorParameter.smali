.class public final Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;
.super Ljava/lang/Object;
.source "MaskBgColorParameter.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/api/IAppletParameter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;",
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

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->isDarkMode()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    sget v0, Lcom/obric/livecard/R$color;->applet_popup_mask_color_dark:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/obric/livecard/R$color;->applet_popup_mask_color_light:I

    .line 12
    :goto_0
    nop

    .line 16
    .local v0, "color":I
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/MaskBgColorParameter;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method
