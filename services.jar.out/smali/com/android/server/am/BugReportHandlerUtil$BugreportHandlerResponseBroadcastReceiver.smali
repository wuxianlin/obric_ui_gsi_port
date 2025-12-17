.class Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BugReportHandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BugReportHandlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BugreportHandlerResponseBroadcastReceiver"
.end annotation


# instance fields
.field private final handlerApp:Ljava/lang/String;

.field private final handlerUser:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "handlerApp"    # Ljava/lang/String;
    .param p2, "handlerUser"    # I

    .line 240
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerApp:Ljava/lang/String;

    .line 242
    iput p2, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerUser:I

    .line 243
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 247
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerApp:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/am/BugReportHandlerUtil$BugreportHandlerResponseBroadcastReceiver;->handlerUser:I

    invoke-static {p1, v0, v1}, Lcom/android/server/am/BugReportHandlerUtil;->-$$Nest$smlaunchBugReportHandlerApp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 251
    return-void

    .line 254
    :cond_0
    const-string v0, "ActivityManager"

    const-string v1, "Request bug report because no response from handler app."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-class v0, Landroid/os/BugreportManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BugreportManager;

    .line 256
    .local v0, "bugreportManager":Landroid/os/BugreportManager;
    new-instance v1, Landroid/os/BugreportParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/BugreportParams;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/BugreportManager;->requestBugreport(Landroid/os/BugreportParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method
