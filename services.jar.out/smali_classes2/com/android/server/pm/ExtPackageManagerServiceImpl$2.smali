.class Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl;->systemReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug.intent.action.preinstall"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "type":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$fputmRetryCount(Lcom/android/server/pm/ExtPackageManagerServiceImpl;I)V

    .line 229
    const-string/jumbo v1, "shutdown"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PackageManagerEx"

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "debug shutdown"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-virtual {v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->shutdown()V

    goto :goto_0

    .line 232
    :cond_0
    const-string/jumbo v1, "retry"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string v1, "debug retry preinstall on normal boot"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$mcheckPreinstallApp(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    goto :goto_0

    .line 236
    :cond_1
    const-string v1, "debug first or ota boot preinstall"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$msendCheckPreinstallApp(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    .line 239
    .end local v0    # "type":Ljava/lang/String;
    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    const-string v0, "debug.intent.action.appcategory"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$2;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$minitAppCategory(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    .line 242
    :goto_1
    return-void
.end method
