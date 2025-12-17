.class public Lcom/android/systemui/complication/DreamHomeControlsComplication;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;,
        Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewController;,
        Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "componentFactory"    # Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication;->mResources:Landroid/content/res/Resources;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;

    .line 74
    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 2
    .param p1, "model"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication;->mResources:Landroid/content/res/Resources;

    invoke-interface {v0, v1}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent$Factory;->create(Landroid/content/res/Resources;)Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/DreamHomeControlsComplicationComponent;->getViewHolder()Lcom/android/systemui/complication/DreamHomeControlsComplication$DreamHomeControlsChipViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeAvailability()I
    .locals 1

    .line 83
    const/16 v0, 0x20

    return v0
.end method
