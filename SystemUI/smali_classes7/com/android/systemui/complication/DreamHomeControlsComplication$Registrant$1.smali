.class Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;
.super Ljava/lang/Object;
.source "DreamHomeControlsComplication.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->-$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->-$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->-$$Nest$fputmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;Z)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->-$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;->-$$Nest$mupdateHomeControlsComplication(Lcom/android/systemui/complication/DreamHomeControlsComplication$Registrant;)V

    .line 114
    :cond_1
    return-void
.end method
