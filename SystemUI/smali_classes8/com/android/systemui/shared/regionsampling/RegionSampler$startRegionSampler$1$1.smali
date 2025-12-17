.class final Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;
.super Ljava/lang/Object;
.source "RegionSampler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1;->run()V
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

    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iput-object p2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;->$sampledRegionWithOffset:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iget-object v1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;->$sampledRegionWithOffset:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$startRegionSampler$1$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-static {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->access$getInitialSampling$p(Lcom/android/systemui/shared/regionsampling/RegionSampler;)Landroid/app/WallpaperColors;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

    return-void
.end method
