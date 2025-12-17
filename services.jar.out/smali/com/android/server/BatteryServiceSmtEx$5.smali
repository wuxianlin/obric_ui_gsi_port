.class Lcom/android/server/BatteryServiceSmtEx$5;
.super Ljava/lang/Object;
.source "BatteryServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceSmtEx;->setChargeDockApproach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceSmtEx;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceSmtEx;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$5;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/BatteryServiceSmtEx$5;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$5;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmBatteryService(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/BatteryService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$5;->val$intent:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 138
    return-void
.end method
