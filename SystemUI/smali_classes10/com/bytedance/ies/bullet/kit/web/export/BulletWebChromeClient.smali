.class public Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.super Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
.source "BulletWebChromeClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
        "()V",
        "webKitView",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;",
        "getWebKitView",
        "()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;",
        "setWebKitView",
        "(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V",
        "setWebKitViewService",
        "",
        "webKitViewService",
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
.field private webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebKitView()Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    return-object v0
.end method

.method public final setWebKitView(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    return-void
.end method

.method public setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .locals 0
    .param p1, "webKitViewService"    # Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->webKitView:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 17
    return-void
.end method
