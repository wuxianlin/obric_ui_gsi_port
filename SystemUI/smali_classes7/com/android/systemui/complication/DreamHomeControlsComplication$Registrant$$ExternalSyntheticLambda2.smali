.class public final synthetic Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-static {v0, p1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->$r8$lambda$zSs7htrniu_Soi-fqWEDHAwCFoU(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method
