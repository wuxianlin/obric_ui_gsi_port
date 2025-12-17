.class Lcom/android/systemui/settings/ObricBrightnessController$6;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "ObricBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/ObricBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/ObricBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$6;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVrStateChanged(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 262
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$6;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 264
    return-void
.end method
