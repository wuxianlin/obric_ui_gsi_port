.class Lorg/chromium/CronetClient$1;
.super Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;
.source "CronetClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/CronetClient;->detectCronetColdStartCrash(Landroid/content/Context;Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/CronetClient;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/chromium/CronetClient$1;->this$0:Lorg/chromium/CronetClient;

    iput-object p6, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processname is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clear count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetClient"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ttnet_crash_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object p0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
