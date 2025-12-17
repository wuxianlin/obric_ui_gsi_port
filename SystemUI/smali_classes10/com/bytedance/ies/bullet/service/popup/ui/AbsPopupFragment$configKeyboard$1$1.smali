.class public final Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;
.super Ljava/lang/Object;
.source "AbsPopupFragment.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->configKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1",
        "Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;",
        "onSoftInputChanged",
        "",
        "height",
        "",
        "x-bullet_release"
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
.field final synthetic $this_apply:Landroid/view/Window;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .param p2, "$receiver"    # Landroid/view/Window;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->$this_apply:Landroid/view/Window;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoftInputChanged(I)V
    .locals 8
    .param p1, "height"    # I

    .line 671
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getIgnoreKeyboardPadding()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 674
    :goto_0
    nop

    .line 675
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->$this_apply:Landroid/view/Window;

    const-string/jumbo v5, "this@apply"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDecorViewVisibleHeight$x_bullet_release(Landroid/view/Window;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 672
    invoke-virtual {v0, v3, p1, v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-object v5, v3

    .local v5, "$this$onSoftInputChanged_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 679
    .local v6, "$i$a$-apply-AbsPopupFragment$configKeyboard$1$1$onSoftInputChanged$1":I
    const-string v7, "containerID"

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v2, "keyboardShow"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 681
    nop

    .end local v5    # "$this$onSoftInputChanged_u24lambda_u240":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-AbsPopupFragment$configKeyboard$1$1$onSoftInputChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 678
    const-string v1, "bulletOnSoftInputChangedAction"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 682
    return-void
.end method
