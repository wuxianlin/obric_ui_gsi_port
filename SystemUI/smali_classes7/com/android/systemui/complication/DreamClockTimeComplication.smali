.class public Lcom/android/systemui/complication/DreamClockTimeComplication;
.super Ljava/lang/Object;
.source "DreamClockTimeComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;,
        Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;,
        Lcom/android/systemui/complication/DreamClockTimeComplication$Registrant;
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;)V
    .locals 0
    .param p1, "componentFactory"    # Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;

    .line 49
    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent$Factory;->create()Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/DreamClockTimeComplicationComponent;->getViewHolder()Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeAvailability()I
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method
