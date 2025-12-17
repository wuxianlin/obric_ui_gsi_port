.class Lcom/android/server/BatteryServiceSmtEx$4;
.super Ljava/lang/Object;
.source "BatteryServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceSmtEx;->sendBatteryDrainIntent()V
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

    .line 117
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$4;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/BatteryServiceSmtEx$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$4;->val$intent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;I)V

    .line 121
    return-void
.end method
