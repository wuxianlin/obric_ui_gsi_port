.class Lcom/android/systemui/assist/PhoneStateMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/PhoneStateMonitor;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/assist/PhoneStateMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/assist/PhoneStateMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/assist/PhoneStateMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$1;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$smgetCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fputmDefaultHome(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/content/ComponentName;)V

    .line 97
    return-void
.end method
