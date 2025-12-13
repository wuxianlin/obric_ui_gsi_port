.class Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;
.super Ljava/lang/Object;
.source "ComplicationCollectionLiveData.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/ComplicationCollectionLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/complication/ComplicationCollectionLiveData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableComplicationTypesChanged()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object v1, v1, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->access$100(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onComplicationsChanged()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    iget-object v1, v1, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->access$000(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
