.class public Lcom/bytedance/ies/bullet/core/BulletWebContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletWebContext;",
        "",
        "()V",
        "actionModeProvider",
        "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;",
        "getActionModeProvider",
        "()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;",
        "setActionModeProvider",
        "(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V",
        "enablePia",
        "",
        "getEnablePia",
        "()Z",
        "setEnablePia",
        "(Z)V",
        "webGlobalConfig",
        "Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;",
        "getWebGlobalConfig",
        "()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;",
        "setWebGlobalConfig",
        "(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "getWebViewClient",
        "()Landroid/webkit/WebViewClient;",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
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
.field private actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

.field private enablePia:Z

.field private webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    return-object v0
.end method

.method public final getEnablePia()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->enablePia:Z

    return v0
.end method

.method public final getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    return-object v0
.end method

.method public final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webViewClient:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 289
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    return-void
.end method

.method public final setEnablePia(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 285
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->enablePia:Z

    return-void
.end method

.method public final setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 287
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webGlobalConfig:Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/webkit/WebViewClient;

    .line 291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletWebContext;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method
