.class Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;
.super Landroid/content/BroadcastReceiver;
.source "DefaultDeviceEffectsApplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/DefaultDeviceEffectsApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;


# direct methods
.method constructor <init>(Lcom/android/server/notification/DefaultDeviceEffectsApplier;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/DefaultDeviceEffectsApplier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;->this$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;->this$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;

    invoke-static {v0}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->-$$Nest$munregisterScreenOffReceiver(Lcom/android/server/notification/DefaultDeviceEffectsApplier;)V

    .line 145
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;->this$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;

    iget-object v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;->this$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;

    invoke-static {v1}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->-$$Nest$fgetmPendingNightMode(Lcom/android/server/notification/DefaultDeviceEffectsApplier;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->-$$Nest$mupdateNightModeImmediately(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Z)V

    .line 146
    return-void
.end method
