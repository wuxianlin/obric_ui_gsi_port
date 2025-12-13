.class public interface abstract Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
.super Ljava/lang/Object;
.source "IBulletLifeCycle.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
        "onBulletViewCreate",
        "",
        "onBulletViewRelease",
        "onClose",
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
.method public abstract onBulletViewCreate()V
.end method

.method public abstract onBulletViewRelease()V
.end method

.method public abstract onClose()V
.end method

.method public abstract onOpen()V
.end method
