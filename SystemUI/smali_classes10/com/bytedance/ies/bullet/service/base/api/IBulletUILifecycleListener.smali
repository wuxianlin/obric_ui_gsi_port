.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
.super Ljava/lang/Object;
.source "IBulletService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
        "",
        "onClose",
        "",
        "component",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;",
        "onLoadFailed",
        "throwable",
        "",
        "onLoadSuccess",
        "onOpen",
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
.method public abstract onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
.end method

.method public abstract onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
.end method

.method public abstract onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V
.end method
