.class Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SystemScreenInteractiveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->onSystemReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;


# direct methods
.method constructor <init>(Lcom/android/server/location/injector/SystemScreenInteractiveHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/injector/SystemScreenInteractiveHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;->this$0:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .local v0, "interactive":Z
    goto :goto_0

    .line 58
    .end local v0    # "interactive":Z
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 64
    .restart local v0    # "interactive":Z
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;->this$0:Lcom/android/server/location/injector/SystemScreenInteractiveHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->onScreenInteractiveChanged(Z)V

    .line 65
    return-void

    .line 61
    .end local v0    # "interactive":Z
    :cond_1
    return-void
.end method
