.class public interface abstract Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;
.super Ljava/lang/Object;
.source "IWebPreCreateService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\'J\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "init",
        "",
        "application",
        "Landroid/content/Context;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;",
        "preCreateWebView",
        "context",
        "provideWebView",
        "Landroid/webkit/WebView;",
        "type",
        "",
        "submitPreCreateWebView",
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


# virtual methods
.method public abstract init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V
.end method

.method public abstract preCreateWebView(Landroid/content/Context;)V
.end method

.method public abstract provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
.end method

.method public abstract submitPreCreateWebView(Landroid/content/Context;)V
.end method
