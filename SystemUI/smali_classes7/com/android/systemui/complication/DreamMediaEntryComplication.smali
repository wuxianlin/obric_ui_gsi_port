.class public Lcom/android/systemui/complication/DreamMediaEntryComplication;
.super Ljava/lang/Object;
.source "DreamMediaEntryComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;,
        Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;)V
    .locals 0
    .param p1, "componentFactory"    # Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;

    .line 51
    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication;->mComponentFactory:Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent$Factory;->create()Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/complication/dagger/DreamMediaEntryComplicationComponent;->getViewHolder()Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeAvailability()I
    .locals 1

    .line 60
    const/16 v0, 0x80

    return v0
.end method
