.class Lcom/android/systemui/assist/PhoneStateMonitor$2;
.super Ljava/lang/Object;
.source "PhoneStateMonitor.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


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

    .line 101
    iput-object p1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    iget-object v1, p0, Lcom/android/systemui/assist/PhoneStateMonitor$2;->this$0:Lcom/android/systemui/assist/PhoneStateMonitor;

    invoke-static {v1, p1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$misLauncherShowing(Lcom/android/systemui/assist/PhoneStateMonitor;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/assist/PhoneStateMonitor;->-$$Nest$fputmLauncherShowing(Lcom/android/systemui/assist/PhoneStateMonitor;Z)V

    .line 105
    return-void
.end method
