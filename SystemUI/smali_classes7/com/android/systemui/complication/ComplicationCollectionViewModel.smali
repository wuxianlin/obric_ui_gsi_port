.class public Lcom/android/systemui/complication/ComplicationCollectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ComplicationCollectionViewModel.java"


# instance fields
.field private final mComplications:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/ComplicationViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;


# direct methods
.method public static synthetic $r8$lambda$RjyKh77-1WW3UpMYJDdNP-vj_2I(Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/complication/Complication;)Lcom/android/systemui/complication/ComplicationViewModel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->lambda$convert$1(Lcom/android/systemui/complication/Complication;)Lcom/android/systemui/complication/ComplicationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cxbGJg18OYWZKLTjjDaodre2JL4(Lcom/android/systemui/complication/ComplicationCollectionViewModel;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->lambda$new$0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V
    .locals 1
    .param p1, "complications"    # Lcom/android/systemui/complication/ComplicationCollectionLiveData;
    .param p2, "transformer"    # Lcom/android/systemui/complication/ComplicationViewModelTransformer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 45
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/LiveData;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 47
    return-void
.end method

.method private convert(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/ComplicationViewModel;",
            ">;"
        }
    .end annotation

    .line 50
    .local p1, "complications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/complication/Complication;>;"
    nop

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 50
    return-object v0
.end method

.method private synthetic lambda$convert$1(Lcom/android/systemui/complication/Complication;)Lcom/android/systemui/complication/ComplicationViewModel;
    .locals 1
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    invoke-virtual {v0, p1}, Lcom/android/systemui/complication/ComplicationViewModelTransformer;->getViewModel(Lcom/android/systemui/complication/Complication;)Lcom/android/systemui/complication/ComplicationViewModel;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->convert(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComplications()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/ComplicationViewModel;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
