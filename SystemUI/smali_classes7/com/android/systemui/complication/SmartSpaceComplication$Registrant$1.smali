.class Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;
.super Ljava/lang/Object;
.source "SmartSpaceComplication.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartSpaceController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartspaceListener(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->addListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartSpaceController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmSmartspaceListener(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->removeListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;->-$$Nest$fgetmComplication(Lcom/android/systemui/complication/SmartSpaceComplication$Registrant;)Lcom/android/systemui/complication/SmartSpaceComplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    .line 84
    :goto_0
    return-void
.end method
