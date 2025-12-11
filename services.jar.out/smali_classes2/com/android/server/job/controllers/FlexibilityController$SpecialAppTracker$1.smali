.class Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "FlexibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;


# direct methods
.method public static synthetic $r8$lambda$Hgjj75vw81McR-idN_pmXrZVdXg(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$mupdatePowerAllowlistCache(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1649
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1658
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    iget-object v0, v0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmHandler(Lcom/android/server/job/controllers/FlexibilityController;)Lcom/android/server/job/controllers/FlexibilityController$FcHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    new-instance v2, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1654
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker$1;->this$1:Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$mupdateCarrierPrivilegedCallbackRegistration(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    .line 1655
    nop

    .line 1661
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e97d1f -> :sswitch_1
        0x412a6228 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
