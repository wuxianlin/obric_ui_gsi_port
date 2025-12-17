.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;
.super Ljava/lang/Object;
.source "PartitionedGridViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gridSizeViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final iconLabelVisibilityViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final iconTilesViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "iconTilesViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;>;"
    .local p2, "gridSizeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;>;"
    .local p3, "iconLabelVisibilityViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->iconTilesViewModelProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->gridSizeViewModelProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->iconLabelVisibilityViewModelProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "iconTilesViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;>;"
    .local p1, "gridSizeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;>;"
    .local p2, "iconLabelVisibilityViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;)Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;
    .locals 1
    .param p0, "iconTilesViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .param p1, "gridSizeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;
    .param p2, "iconLabelVisibilityViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;

    .line 54
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->iconTilesViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->gridSizeViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->iconLabelVisibilityViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->newInstance(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;)Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel_Factory;->get()Lcom/android/systemui/qs/panels/ui/viewmodel/PartitionedGridViewModel;

    move-result-object v0

    return-object v0
.end method
