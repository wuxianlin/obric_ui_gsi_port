.class public Lcom/android/systemui/media/dream/MediaDreamComplication;
.super Ljava/lang/Object;
.source "MediaDreamComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# instance fields
.field mComponentFactory:Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;)V
    .locals 0
    .param p1, "componentFactory"    # Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamComplication;->mComponentFactory:Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;

    .line 37
    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamComplication;->mComponentFactory:Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;

    invoke-interface {v0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent$Factory;->create()Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/media/dream/dagger/MediaComplicationComponent;->getViewHolder()Lcom/android/systemui/media/dream/MediaViewHolder;

    move-result-object v0

    return-object v0
.end method
