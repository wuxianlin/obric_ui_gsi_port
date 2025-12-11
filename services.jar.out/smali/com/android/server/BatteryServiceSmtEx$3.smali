.class Lcom/android/server/BatteryServiceSmtEx$3;
.super Ljava/lang/Object;
.source "BatteryServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceSmtEx;->shutdownIfLowVoltageLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$3;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$3;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmBatteryService(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/BatteryService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/BatteryService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "silent_reboot shutdownIfLowVoltageLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.KEY_CONFIRM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$3;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmBatteryService(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/BatteryService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 98
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
