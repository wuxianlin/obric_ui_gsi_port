.class public final Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;
.super Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;
.source "WebViewFloatingPageV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;",
        "onViewCreate",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;


# direct methods
.method public static synthetic $r8$lambda$P_x_rKzNEqdxEr9nGqezqrDmBPw(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;->onViewCreate$lambda$0(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Landroid/view/View;Z)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;->this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    .line 203
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;-><init>()V

    return-void
.end method

.method private static final onViewCreate$lambda$0(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Landroid/view/View;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;
    .param p2, "hasFocus"    # Z

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onFocusChange(Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public onViewCreate(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-super {p0, p1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;->onViewCreate(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;->this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    new-instance v1, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;->this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-let-WebViewFloatingPageV2$1$2$onViewCreate$2":I
    invoke-virtual {v1, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->bindingWebView(Landroid/webkit/WebView;)V

    .line 212
    nop

    .line 210
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-WebViewFloatingPageV2$1$2$onViewCreate$2":I
    nop

    .line 213
    :cond_1
    return-void
.end method
