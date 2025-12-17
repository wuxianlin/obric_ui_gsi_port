.class public final Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;
.super Ljava/lang/Object;
.source "AIPageProvider.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/api/model/view/PopupPageImpl;->showPopup(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/objects/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1",
        "Lcom/bytedance/ai/view/popup/AppletPopup$FragmentLifecycleListener;",
        "onFragmentCreated",
        "",
        "fragment",
        "Lcom/bytedance/ai/view/popup/AppletPopup;",
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
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $pageId:Ljava/lang/String;

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $showSpeaker:Z

.field final synthetic $targetUrl:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/ai/api/model/view/PopupPageImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/api/model/view/PopupPageImpl;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZLjava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/api/model/view/PopupPageImpl;
    .param p2, "$context"    # Landroidx/fragment/app/FragmentActivity;
    .param p3, "$uri"    # Landroid/net/Uri;
    .param p4, "$showSpeaker"    # Z
    .param p5, "$pageId"    # Ljava/lang/String;
    .param p6, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p7, "$targetUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->this$0:Lcom/bytedance/ai/api/model/view/PopupPageImpl;

    iput-object p2, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$showSpeaker:Z

    iput-object p5, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$pageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p7, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$targetUrl:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Lcom/bytedance/ai/view/popup/AppletPopup;)V
    .locals 10
    .param p1, "fragment"    # Lcom/bytedance/ai/view/popup/AppletPopup;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WebViewPopupPageV2"

    const-string/jumbo v2, "onFragmentCreated"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->this$0:Lcom/bytedance/ai/api/model/view/PopupPageImpl;

    iget-object v1, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$uri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$showSpeaker:Z

    iget-object v4, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$pageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v6, p0, Lcom/bytedance/ai/api/model/view/PopupPageImpl$showPopup$1;->$targetUrl:Ljava/lang/String;

    move-object v7, p1

    .local v7, "$this$onFragmentCreated_u24lambda_u240":Lcom/bytedance/ai/view/popup/AppletPopup;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-apply-PopupPageImpl$showPopup$1$onFragmentCreated$1":I
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ai/api/model/view/PopupPageImpl;->access$buildPopupParams(Lcom/bytedance/ai/api/model/view/PopupPageImpl;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Z)Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    move-result-object v0

    .line 108
    .local v0, "popupParams":Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    nop

    .line 109
    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "page_id"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    .line 110
    const-string v2, "appName"

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 109
    nop

    .line 111
    const-string/jumbo v2, "url"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 109
    nop

    .line 112
    const-string/jumbo v2, "pageId"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 109
    nop

    .line 113
    const-string/jumbo v2, "showFloatingSpeaker"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 109
    nop

    .line 114
    const-string v2, "fullScreen"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 109
    nop

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getBounceWithKeyboard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "bounceWithKeyboard"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 109
    nop

    .line 108
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/ai/view/popup/AppletPopup;->setArguments(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {v7, v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->init(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;)V

    .line 118
    nop

    .line 106
    .end local v0    # "popupParams":Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .end local v7    # "$this$onFragmentCreated_u24lambda_u240":Lcom/bytedance/ai/view/popup/AppletPopup;
    .end local v8    # "$i$a$-apply-PopupPageImpl$showPopup$1$onFragmentCreated$1":I
    nop

    .line 119
    return-void
.end method
