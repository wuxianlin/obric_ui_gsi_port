.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;
.super Ljava/lang/Object;
.source "PartitionedGridViewModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;",
        "iconTilesViewModel",
        "gridSizeViewModel",
        "iconLabelVisibilityViewModel",
        "(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;)V",
        "columns",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getColumns",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showLabels",
        "",
        "getShowLabels",
        "isIconTile",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "setShowLabels",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

.field private final synthetic $$delegate_1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

.field private final synthetic $$delegate_2:Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;)V
    .locals 1
    .param p1, "iconTilesViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .param p2, "gridSizeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;
    .param p3, "iconLabelVisibilityViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconTilesViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSizeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLabelVisibilityViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_0:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_2:Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;

    .line 25
    return-void
.end method


# virtual methods
.method public getColumns()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getShowLabels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_2:Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;->getShowLabels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_0:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v0

    return v0
.end method

.method public setShowLabels(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;->$$delegate_2:Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;->setShowLabels(Z)V

    return-void
.end method
