.class Lcom/lynx/tasm/core/resource/TemplateResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "TemplateResourceCallback.java"


# instance fields
.field private final mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private final mResponseHandler:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "responseHandler"    # J
    .param p4, "reportHelper"    # Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 25
    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 26
    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResponseHandler:J

    .line 27
    iput-object p4, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 28
    return-void
.end method


# virtual methods
.method public onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .locals 10
    .param p1, "success"    # Z
    .param p2, "data"    # [B
    .param p3, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p4, "errorMsg"    # Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->EnsureInvokedOnce()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 38
    .local v2, "dataValid":Z
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 39
    .local v0, "bundleValid":Z
    :goto_1
    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    if-eqz v3, :cond_4

    .line 40
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    const-string v4, "last_lynx_async_component_url"

    iget-object v5, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 46
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v3

    const-class v4, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 47
    .local v3, "securityService":Lcom/lynx/tasm/service/security/ILynxSecurityService;
    if-eqz v3, :cond_5

    .line 48
    iget-object v4, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mUrl:Ljava/lang/String;

    sget-object v5, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_DYNAMIC_COMPONENT:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    const/4 v6, 0x0

    invoke-interface {v3, v6, p2, v4, v5}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v4

    .line 50
    .local v4, "result":Lcom/lynx/tasm/service/security/SecurityResult;
    invoke-virtual {v4}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    const/4 p1, 0x0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tasm verify failed, url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 57
    .end local v3    # "securityService":Lcom/lynx/tasm/service/security/ILynxSecurityService;
    .end local v4    # "result":Lcom/lynx/tasm/service/security/SecurityResult;
    :cond_5
    iget-wide v3, p0, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->mResponseHandler:J

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    move-wide v6, v5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    move v8, v1

    .line 57
    move-object v5, p2

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJILjava/lang/String;)V

    .line 62
    return-void
.end method
