.class public final Lcom/lynx/tasm/TemplateBundle;
.super Ljava/lang/Object;
.source "TemplateBundle.java"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativePtr:J

.field private final templateSize:I

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "ptr"    # J
    .param p3, "templateSize"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "errMsg"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 34
    iput p3, p0, Lcom/lynx/tasm/TemplateBundle;->templateSize:I

    .line 35
    iput-object p4, p0, Lcom/lynx/tasm/TemplateBundle;->url:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private static checkIfEnvPrepared()Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    return v0
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 160
    if-eqz p0, :cond_0

    .line 161
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static fromNative(J)Lcom/lynx/tasm/TemplateBundle;
    .locals 7
    .param p0, "nativePtr"    # J

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "native TemplateBundle doesn\'t exist"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 81
    .local v6, "errMsg":Ljava/lang/String;
    new-instance v0, Lcom/lynx/tasm/TemplateBundle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;
    .locals 1
    .param p0, "template"    # [B

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate([BLjava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    return-object v0
.end method

.method public static fromTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .locals 1
    .param p0, "template"    # [B
    .param p1, "option"    # Lcom/lynx/tasm/TemplateBundleOption;

    .line 72
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate([BLjava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    .line 73
    .local v0, "result":Lcom/lynx/tasm/TemplateBundle;
    invoke-direct {v0, p1}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    .line 74
    return-object v0
.end method

.method private initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V
    .locals 4
    .param p1, "option"    # Lcom/lynx/tasm/TemplateBundleOption;

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 89
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getContextPoolSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getEnableContextAutoRefill()Z

    move-result v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/TemplateBundle;->nativeInitWithOption(JIZ)V

    .line 90
    return-void

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private static internalBuildTemplate([BLjava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
    .locals 13
    .param p0, "template"    # [B
    .param p1, "url"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "result":Lcom/lynx/tasm/TemplateBundle;
    const-string v1, "TemplateBundle.fromTemplate"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 42
    if-eqz p0, :cond_2

    .line 43
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v2

    const-class v3, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 46
    .local v2, "securityService":Lcom/lynx/tasm/service/security/ILynxSecurityService;
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x0

    sget-object v4, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    invoke-interface {v2, v3, p0, p1, v4}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v3

    .line 50
    .local v3, "securityResult":Lcom/lynx/tasm/service/security/SecurityResult;
    invoke-virtual {v3}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    new-instance v1, Lcom/lynx/tasm/TemplateBundle;

    array-length v8, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "template verify failed, error message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcom/lynx/tasm/service/security/SecurityResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 53
    return-object v0

    .line 56
    .end local v3    # "securityResult":Lcom/lynx/tasm/service/security/SecurityResult;
    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .local v3, "buffer":[Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplate([B[Ljava/lang/String;)J

    move-result-wide v10

    .line 58
    .local v10, "ptr":J
    new-instance v12, Lcom/lynx/tasm/TemplateBundle;

    array-length v7, p0

    const/4 v4, 0x0

    aget-object v9, v3, v4

    move-object v4, v12

    move-wide v5, v10

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 59
    .end local v2    # "securityService":Lcom/lynx/tasm/service/security/ILynxSecurityService;
    .end local v3    # "buffer":[Ljava/lang/String;
    .end local v10    # "ptr":J
    goto :goto_0

    .line 60
    :cond_1
    new-instance v8, Lcom/lynx/tasm/TemplateBundle;

    array-length v5, p0

    const-string v7, "Lynx Env is not prepared"

    const-wide/16 v3, 0x0

    move-object v2, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/TemplateBundle;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-object v0
.end method

.method private static native nativeConstructContext(JI)Z
.end method

.method private static native nativeGetContainsElementTree(J)Z
.end method

.method private static native nativeGetExtraInfo(J)Ljava/lang/Object;
.end method

.method private static native nativeInitWithOption(JIZ)V
.end method

.method private static native nativeParseTemplate([B[Ljava/lang/String;)J
.end method

.method private static native nativePostJsCacheGenerationTask(JLjava/lang/String;Z)V
.end method

.method private static native nativeReleaseBundle(J)V
.end method


# virtual methods
.method public constructContext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/TemplateBundle;->constructContext(I)Z

    move-result v0

    return v0
.end method

.method public constructContext(I)Z
    .locals 2
    .param p1, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/TemplateBundle;->nativeConstructContext(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->release()V

    .line 148
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 101
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeGetExtraInfo(J)Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "data":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .end local v0    # "data":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    return-wide v0
.end method

.method public getTemplateSize()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/lynx/tasm/TemplateBundle;->templateSize:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isElementBundleValid()Z
    .locals 3

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "valid":Z
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    invoke-static {v1, v2}, Lcom/lynx/tasm/TemplateBundle;->nativeGetContainsElementTree(J)Z

    move-result v0

    .line 119
    :cond_0
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 151
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postJsCacheGenerationTask(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "bytecodeSourceUrl"    # Ljava/lang/String;
    .param p2, "useV8"    # Z

    .line 173
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/tasm/TemplateBundle;->nativePostJsCacheGenerationTask(JLjava/lang/String;Z)V

    .line 177
    return-void

    .line 174
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 139
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 140
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeReleaseBundle(J)V

    .line 141
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 143
    :cond_0
    return-void
.end method
