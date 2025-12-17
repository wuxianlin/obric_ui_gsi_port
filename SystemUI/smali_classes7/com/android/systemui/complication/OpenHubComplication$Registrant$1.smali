.class Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;
.super Ljava/lang/Object;
.source "OpenHubComplication.java"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/OpenHubComplication$Registrant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;


# direct methods
.method constructor <init>(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/complication/OpenHubComplication$Registrant;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->-$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    iget-object v1, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-static {v1}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->-$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->-$$Nest$fputmOverlayActive(Lcom/android/systemui/complication/OpenHubComplication$Registrant;Z)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->-$$Nest$fgetmOverlayActive(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication$Registrant$1;->this$0:Lcom/android/systemui/complication/OpenHubComplication$Registrant;

    invoke-static {v0}, Lcom/android/systemui/complication/OpenHubComplication$Registrant;->-$$Nest$mupdateOpenHubComplication(Lcom/android/systemui/complication/OpenHubComplication$Registrant;)V

    .line 94
    :cond_1
    return-void
.end method
