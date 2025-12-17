.class Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "ImmersiveModeConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVrStateChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fputmVrModeEnabled(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Z)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fgetmVrModeEnabled(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 346
    :cond_0
    return-void
.end method
