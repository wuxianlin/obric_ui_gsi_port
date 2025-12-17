.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig;
.super Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;
.source "DefaultWebKitServiceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;-><init>()V

    .line 14
    nop

    .line 15
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;-><init>()V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    const/4 v2, 0x0

    .line 16
    .local v2, "$i$a$-apply-DefaultWebKitServiceConfig$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig$1$1;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig$1$1;-><init>()V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;->setWebViewFactory(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig$IWebViewFactory;)V

    .line 29
    nop

    .line 15
    .end local v1    # "$this$_init__u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    .end local v2    # "$i$a$-apply-DefaultWebKitServiceConfig$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig;->setWebPreCreateServiceConfig(Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 30
    nop

    .line 13
    return-void
.end method
