.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->onPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1080
    const-string v0, "BugReportAction#requestingInteractiveBugReport"

    const-string v1, "GlobalActionsDialogLite"

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v2

    const/16 v3, 0x124

    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 1082
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1083
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmIActivityManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    const-string v2, "Bugreport handler could not be launched"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    const-string v2, "bugreport"

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmIActivityManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :cond_0
    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1092
    :goto_0
    return-void
.end method
