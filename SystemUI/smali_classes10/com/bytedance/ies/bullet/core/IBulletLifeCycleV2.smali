.class public interface abstract Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;,
        Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "beforeLoadTemplateWithUrl",
        "",
        "url",
        "",
        "loadTemplateError",
        "error",
        "",
        "loadTemplateReady",
        "resourceInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "onEnterBackground",
        "uri",
        "Landroid/net/Uri;",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onEnterForeground",
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
.method public abstract beforeLoadTemplateWithUrl(Ljava/lang/String;)V
.end method

.method public abstract loadTemplateError(Ljava/lang/Throwable;)V
.end method

.method public abstract loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
.end method

.method public abstract onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method
