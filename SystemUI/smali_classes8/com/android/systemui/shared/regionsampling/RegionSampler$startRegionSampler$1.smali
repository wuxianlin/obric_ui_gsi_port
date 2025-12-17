.class final Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;
.super Ljava/lang/Object;
.source "RegionSampler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sampledRegionWithOffset:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iput-object p2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->$sampledRegionWithOffset:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 188
    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->isLockscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 190
    :cond_0
    const/4 v2, 0x1

    .line 188
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 187
    :goto_1
    invoke-static {v0, v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->access$setInitialSampling$p(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/app/WallpaperColors;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;

    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iget-object v3, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->$sampledRegionWithOffset:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;-><init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/graphics/RectF;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    :cond_2
    return-void
.end method
