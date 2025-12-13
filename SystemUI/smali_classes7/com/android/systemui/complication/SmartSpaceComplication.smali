.class public Lcom/android/systemui/complication/SmartSpaceComplication;
.super Ljava/lang/Object;
.source "SmartSpaceComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;,
        Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;
    }
.end annotation


# instance fields
.field private final mViewHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 51
    .local p1, "viewHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication;->mViewHolderProvider:Ljavax/inject/Provider;

    .line 53
    return-void
.end method


# virtual methods
.method public createView(Lcom/android/systemui/complication/ComplicationViewModel;)Lcom/android/systemui/complication/Complication$ViewHolder;
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/complication/ComplicationViewModel;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication;->mViewHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/Complication$ViewHolder;

    return-object v0
.end method

.method public getRequiredTypeAvailability()I
    .locals 1

    .line 62
    const/16 v0, 0x40

    return v0
.end method
