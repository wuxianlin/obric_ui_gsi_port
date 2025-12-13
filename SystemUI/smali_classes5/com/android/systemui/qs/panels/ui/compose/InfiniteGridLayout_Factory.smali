.class public final Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;
.super Ljava/lang/Object;
.source "InfiniteGridLayout_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "iconTilesViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;>;"
    .local p2, "gridSizeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;->iconTilesViewModelProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;->gridSizeViewModelProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "iconTilesViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;>;"
    .local p1, "gridSizeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;
    .locals 1
    .param p0, "iconTilesViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;
    .param p1, "gridSizeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    .line 50
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;->iconTilesViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;->gridSizeViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;->newInstance(Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSizeViewModel;)Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout_Factory;->get()Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;

    move-result-object v0

    return-object v0
.end method
