.class Lcom/android/server/am/DumpUtils$1;
.super Ljava/util/TimerTask;
.source "DumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/DumpUtils;->adjustSDKLogLevel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/DumpUtils;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/server/am/DumpUtils;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/DumpUtils;
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

    .line 875
    iput-object p1, p0, Lcom/android/server/am/DumpUtils$1;->this$0:Lcom/android/server/am/DumpUtils;

    iput-object p2, p0, Lcom/android/server/am/DumpUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 878
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.loglevel_refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    .local v0, "resetIntent":Landroid/content/Intent;
    const-string v1, "xrUnityLogLevel"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    const-string v1, "xrUnRealLogLevel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    const-string v1, "DumpUtils"

    const-string v2, "Reset Unity&UnrealLogLevel to 4"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v1, p0, Lcom/android/server/am/DumpUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 883
    return-void
.end method
