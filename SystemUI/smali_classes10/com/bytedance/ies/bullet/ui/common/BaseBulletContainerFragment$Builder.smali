.class public final Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;
.super Ljava/lang/Object;
.source "BaseBulletContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;",
        "",
        "fragment",
        "Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;",
        "(Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;)V",
        "activityWrapper",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "getFragment",
        "()Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;",
        "mBid",
        "",
        "packageName",
        "bind",
        "bid",
        "build",
        "",
        "setActivityWrapper",
        "setContainerPackageName",
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
.field private activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

.field private final fragment:Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

.field private mBid:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->fragment:Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->mBid:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->fragment:Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->bind(Ljava/lang/String;)V

    .line 361
    return-object p0
.end method

.method public final build()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->mBid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->packageName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    nop

    .line 382
    return-void

    .line 378
    :cond_1
    :goto_0
    const-string v0, "bullet"

    const-string v1, "fragment init rootContainer failed!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void
.end method

.method public final getFragment()Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->fragment:Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

    return-object v0
.end method

.method public final setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;
    .locals 1
    .param p1, "activityWrapper"    # Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    const-string v0, "activityWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 366
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->fragment:Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 367
    return-object p0
.end method

.method public final setContainerPackageName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->packageName:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment$Builder;->fragment:Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletContainerFragment;->setContainerPackageName(Ljava/lang/String;)V

    .line 373
    return-object p0
.end method
