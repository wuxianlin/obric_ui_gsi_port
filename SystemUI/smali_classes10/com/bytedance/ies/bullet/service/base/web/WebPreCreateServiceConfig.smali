.class public final Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
.super Ljava/lang/Object;
.source "WebPreCreateServiceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;",
        "",
        "()V",
        "preCreateWebViewWhenRegister",
        "",
        "getPreCreateWebViewWhenRegister",
        "()Z",
        "setPreCreateWebViewWhenRegister",
        "(Z)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "webViewFactory",
        "Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;",
        "getWebViewFactory",
        "()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;",
        "setWebViewFactory",
        "(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V",
        "IWebViewFactory",
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
.field private preCreateWebViewWhenRegister:Z

.field private size:I

.field private type:Ljava/lang/String;

.field private webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getPreCreateWebViewWhenRegister()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->preCreateWebViewWhenRegister:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewFactory()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    return-object v0
.end method

.method public final setPreCreateWebViewWhenRegister(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->preCreateWebViewWhenRegister:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 14
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->size:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->webViewFactory:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    return-void
.end method
