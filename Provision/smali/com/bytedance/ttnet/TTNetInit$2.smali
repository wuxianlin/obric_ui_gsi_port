.class Lcom/bytedance/ttnet/TTNetInit$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "TTNetInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$forceInitCookie:Z

.field final synthetic val$needSetCookieHandler:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 0

    .line 358
    iput-object p2, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$forceInitCookie:Z

    iput-boolean p4, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$needSetCookieHandler:Z

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 362
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 364
    iget-boolean v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$forceInitCookie:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$needSetCookieHandler:Z

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/ttnet/TTNetInit;->access$000(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 369
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->access$100()V

    :goto_0
    return-void
.end method
