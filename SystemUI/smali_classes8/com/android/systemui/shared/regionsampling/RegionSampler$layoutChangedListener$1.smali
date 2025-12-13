.class public final Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;
.super Ljava/lang/Object;
.source "RegionSampler.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
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
    .param p1, "$receiver"    # Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getSampledView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->getSampledView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .local v0, "currentViewRect":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .local v1, "oldViewRect":Landroid/graphics/Rect;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-static {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->access$getHasAddListenerOnce$p(Lcom/android/systemui/shared/regionsampling/RegionSampler;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 103
    iget-object v2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$layoutChangedListener$1;->this$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    invoke-virtual {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    .line 105
    :cond_2
    return-void

    .line 93
    .end local v0    # "currentViewRect":Landroid/graphics/Rect;
    .end local v1    # "oldViewRect":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    return-void
.end method
