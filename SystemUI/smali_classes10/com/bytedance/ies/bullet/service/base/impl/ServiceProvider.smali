.class public abstract Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "BaseBulletService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        ">",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "()V",
        "createService",
        "()Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
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
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createService()Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
