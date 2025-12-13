.class final Lcom/android/systemui/shared/regionsampling/RegionSampler$onColorsChangedListener$1;
.super Ljava/lang/Object;
.source "RegionSampler.kt"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "colors",
        "Landroid/app/WallpaperColors;",
        "which",
        "",
        "onColorsChanged"
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
.field final synthetic this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$onColorsChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 2
    .param p1, "colors"    # Landroid/app/WallpaperColors;
    .param p2, "which"    # I

    .line 59
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$onColorsChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V

    .line 62
    :cond_0
    return-void
.end method
