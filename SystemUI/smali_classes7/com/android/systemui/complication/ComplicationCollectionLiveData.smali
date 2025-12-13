.class public Lcom/android/systemui/complication/ComplicationCollectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ComplicationCollectionLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/util/Collection<",
        "Lcom/android/systemui/complication/Complication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field final mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 1
    .param p1, "stateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 39
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;)V

    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/complication/ComplicationCollectionLiveData;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/complication/ComplicationCollectionLiveData;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 68
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 69
    return-void
.end method
