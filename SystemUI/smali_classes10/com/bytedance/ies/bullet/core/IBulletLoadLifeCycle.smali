.class public interface abstract Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J$\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH&J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\"\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u001a\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
        "",
        "lynxClient",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
        "onFallback",
        "",
        "uri",
        "Landroid/net/Uri;",
        "e",
        "",
        "onKitViewCreate",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadStart",
        "container",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onLoadUriSuccess",
        "onRuntimeReady",
        "Base",
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
.method public abstract getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
.end method

.method public abstract onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
.end method

.method public abstract onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
.end method

.method public abstract onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
.end method

.method public abstract onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
.end method
