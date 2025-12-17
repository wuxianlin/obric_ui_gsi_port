.class Lcom/android/server/power/AutoBrightnessController$1;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"

# interfaces
.implements Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$1;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(JZ)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "positive"    # Z

    .line 890
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$1;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0, p3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmProximityPositive(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 891
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProximitySensorHelper mProximityPositive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$1;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmProximityPositive(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 893
    :cond_0
    return-void
.end method
