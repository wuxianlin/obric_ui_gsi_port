.class public Lcom/android/systemui/complication/ComplicationViewModelProvider;
.super Landroidx/lifecycle/ViewModelProvider;
.source "ComplicationViewModelProvider.java"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 2
    .param p1, "store"    # Landroidx/lifecycle/ViewModelStore;
    .param p2, "viewModel"    # Lcom/android/systemui/complication/ComplicationViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;

    new-instance v1, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationViewModel;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory;-><init>(Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;)V

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 32
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/systemui/complication/ComplicationViewModel;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p0, "viewModel"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 31
    return-object p0
.end method
