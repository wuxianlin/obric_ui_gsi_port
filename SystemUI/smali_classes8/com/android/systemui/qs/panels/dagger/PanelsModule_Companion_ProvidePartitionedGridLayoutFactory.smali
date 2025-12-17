.class public final Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;
.super Ljava/lang/Object;
.source "PanelsModule_Companion_ProvidePartitionedGridLayoutFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/Pair<",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final gridLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "gridLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;->gridLayoutProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            ">;)",
            "Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;"
        }
    .end annotation

    .line 44
    .local p0, "gridLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePartitionedGridLayout(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lkotlin/Pair;
    .locals 1
    .param p0, "gridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule;->Companion:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;->providePartitionedGridLayout(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;->get()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;->gridLayoutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridLayoutFactory;->providePartitionedGridLayout(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
