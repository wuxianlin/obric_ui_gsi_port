.class public Lcom/android/systemui/complication/OpenHubComplication;
.super Ljava/lang/Object;
.source "OpenHubComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;,
        Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;,
        Lcom/android/systemui/complication/OpenHubComplication$Registrant;
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "componentFactory"    # Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication;->mResources:Landroid/content/res/Resources;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

    .line 59
    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 2
    .param p1, "model"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;

    iget-object v1, p0, Lcom/android/systemui/complication/OpenHubComplication;->mResources:Landroid/content/res/Resources;

    invoke-interface {v0, v1}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;->create(Landroid/content/res/Resources;)Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;->getViewHolder()Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeAvailability()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method
