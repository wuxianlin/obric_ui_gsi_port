.class public interface abstract Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;
.super Ljava/lang/Object;
.source "IWebKitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IKitService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$Companion;,
        Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;",
        "Lcom/bytedance/ies/bullet/service/base/IKitService;",
        "createWebDelegate",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;",
        "init",
        "",
        "application",
        "Landroid/content/Context;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$Companion;

.field public static final DEFAULT_WEBX_NAMESPACE:Ljava/lang/String; = "webx_webkit"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;->Companion:Lcom/bytedance/ies/bullet/service/base/web/IWebKitService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
.end method

.method public abstract init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
.end method
