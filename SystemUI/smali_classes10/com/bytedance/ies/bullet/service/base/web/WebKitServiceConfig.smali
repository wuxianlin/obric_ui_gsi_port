.class public Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;
.super Ljava/lang/Object;
.source "IWebKitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IKitConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;",
        "Lcom/bytedance/ies/bullet/service/base/IKitConfig;",
        "()V",
        "webPreCreateServiceConfig",
        "Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;",
        "getWebPreCreateServiceConfig",
        "()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;",
        "setWebPreCreateServiceConfig",
        "(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V",
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
.field private webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    return-object v0
.end method

.method public final setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->webPreCreateServiceConfig:Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    return-void
.end method
