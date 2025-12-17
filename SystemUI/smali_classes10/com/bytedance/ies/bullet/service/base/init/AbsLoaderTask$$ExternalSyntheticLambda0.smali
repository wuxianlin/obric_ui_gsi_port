.class public final synthetic Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/core/BulletContext;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/core/BulletContext;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/core/BulletContext;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->$r8$lambda$Q3-d6L64-f3qm9NzkLDvdf3FuTg(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
