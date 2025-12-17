.class public Lcom/android/systemui/complication/ComplicationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ComplicationViewModel.java"


# instance fields
.field private final mComplication:Lcom/android/systemui/complication/Complication;

.field private final mHost:Lcom/android/systemui/complication/Complication$Host;

.field private final mId:Lcom/android/systemui/complication/ComplicationId;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;Lcom/android/systemui/complication/Complication$Host;)V
    .locals 0
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;
    .param p2, "id"    # Lcom/android/systemui/complication/ComplicationId;
    .param p3, "host"    # Lcom/android/systemui/complication/Complication$Host;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mHost:Lcom/android/systemui/complication/Complication$Host;

    .line 43
    return-void
.end method


# virtual methods
.method public exitDream()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mHost:Lcom/android/systemui/complication/Complication$Host;

    invoke-interface {v0}, Lcom/android/systemui/complication/Complication$Host;->requestExitDream()V

    .line 66
    return-void
.end method

.method public getComplication()Lcom/android/systemui/complication/Complication;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    return-object v0
.end method

.method public getId()Lcom/android/systemui/complication/ComplicationId;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    invoke-interface {v1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
