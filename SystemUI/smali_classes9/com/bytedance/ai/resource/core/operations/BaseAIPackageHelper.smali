.class public final Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
.super Ljava/lang/Object;
.source "BaseAIPackageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAIPackageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAIPackageHelper.kt\ncom/bytedance/ai/resource/core/operations/BaseAIPackageHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0019\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;",
        "",
        "deploymentInfo",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V",
        "manifestBean",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "createResult",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "aiPackage",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "download",
        "",
        "url",
        "file",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchManifest",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getManifestBean",
        "installBasePackage",
        "deployment",
        "(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readManifestData",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

.field private manifestBean:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V
    .locals 1
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const-string v0, "deploymentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    return-void
.end method

.method public static final synthetic access$download(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->download(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$installBasePackage(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .param p1, "deployment"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->installBasePackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readManifestData(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .param p1, "deployment"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->readManifestData(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readManifestData(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->readManifestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final createResult(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .locals 8
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .line 157
    new-instance v7, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 158
    nop

    .line 159
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    :cond_1
    move-object v4, v0

    .line 162
    nop

    .line 163
    nop

    .line 157
    move-object v0, v7

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V

    return-object v7
.end method

.method static synthetic createResult$default(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .locals 0

    .line 156
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method private final download(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ", appId: "

    const-string/jumbo v4, "packageName: "

    const-string v5, "AIPackageManager"

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 139
    :cond_2
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 140
    nop

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ===> Start downloading "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    iget-object v2, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    .local v7, "path":Ljava/lang/String;
    invoke-static {v7}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->mkdirDirectory(Ljava/lang/String;)Z

    .line 145
    invoke-static {p2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->tryCopyAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 152
    :cond_3
    sget-object v0, Lcom/bytedance/ai/resource/AIDownloadManager;->INSTANCE:Lcom/bytedance/ai/resource/AIDownloadManager;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ai/resource/AIDownloadManager;->downloadSync$default(Lcom/bytedance/ai/resource/AIDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    return-object v0

    .line 146
    :cond_4
    :goto_2
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 147
    nop

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    nop

    .line 154
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 145
    return-object v0

    .line 133
    .end local v7    # "path":Ljava/lang/String;
    :cond_5
    :goto_3
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 134
    nop

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ===> The download url and destination file are empty"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final installBasePackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;-><init>(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v4, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->label:I

    const-string v5, ", appId: "

    const-string/jumbo v6, "packageName: "

    const-string v7, "AIPackageManager"

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "file":Ljava/lang/String;
    iget-object v8, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    .local v8, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .end local v4    # "file":Ljava/lang/String;
    .end local v8    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :pswitch_1
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v2, "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    .local v4, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    .end local v2    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    move-object/from16 v2, p1

    .line 72
    .restart local v2    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getBuildInPackage()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 73
    sget-object v3, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->INSTANCE:Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;

    invoke-virtual {v3, v2}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->copyBaseFromAssets(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v3

    return-object v3

    .line 75
    :cond_1
    sget-object v8, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v4, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->label:I

    invoke-interface {v8, v2, v0}, Lcom/bytedance/ai/api/model/ability/IClientHook;->installBasePackageFromHost(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    .line 71
    return-object v3

    .line 75
    :cond_2
    :goto_1
    check-cast v8, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    if-eqz v8, :cond_3

    .end local v2    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    move-object v2, v8

    .line 167
    .local v2, "it":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-let-BaseAIPackageHelper$installBasePackage$2":I
    return-object v2

    .line 76
    .end local v3    # "$i$a$-let-BaseAIPackageHelper$installBasePackage$2":I
    .local v2, "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :cond_3
    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v8, v2}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageManifestPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "manifestFile":Ljava/lang/String;
    invoke-static {v2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->checkFileExists(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 78
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 79
    nop

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v10}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v10}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ===> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " does not exist"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .end local v2    # "manifestFile":Ljava/lang/String;
    invoke-virtual {v8, v7, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v8, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v2, v8}, Lcom/bytedance/ai/resource/AppletResourceTool;->getBaseUrl$ai_sdk_release(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/util/List;

    move-result-object v2

    .line 83
    .local v2, "urlList":Ljava/util/List;
    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    iget-object v9, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v8, v9}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageBaseZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v8

    .line 84
    .local v8, "file":Ljava/lang/String;
    const/4 v9, 0x0

    .line 85
    .local v9, "downloadSucceed":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    .end local v2    # "urlList":Ljava/util/List;
    .local v4, "file":Ljava/lang/String;
    .local v8, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    .line 86
    .local v9, "url":Ljava/lang/String;
    iput-object v8, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$installBasePackage$1;->label:I

    invoke-direct {v8, v9, v4, v0}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->download(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "url":Ljava/lang/String;
    if-ne v9, v3, :cond_4

    .line 71
    return-object v3

    .line 86
    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "file":Ljava/lang/String;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "file":Ljava/lang/String;
    .local v9, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    .local v1, "downloadSucceed":Z
    if-eqz v1, :cond_5

    .line 88
    move v3, v1

    move-object v1, v2

    move-object v2, v8

    move-object v4, v9

    goto :goto_4

    .line 87
    :cond_5
    move-object/from16 v16, v9

    move v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, v16

    goto :goto_2

    .line 85
    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "file":Ljava/lang/String;
    .local v8, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .local v9, "downloadSucceed":Z
    :cond_6
    move-object v2, v4

    move-object v4, v8

    move v3, v9

    .line 91
    .end local v8    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .end local v9    # "downloadSucceed":Z
    .local v2, "file":Ljava/lang/String;
    .local v3, "downloadSucceed":Z
    .local v4, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :goto_4
    if-nez v3, :cond_7

    .line 92
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 93
    nop

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> Failed to download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v8, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult$default(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v5

    return-object v5

    .line 99
    :cond_7
    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    iget-object v9, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v8, v9}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageBaseUnzipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .local v15, "destPath":Ljava/lang/String;
    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-object v10, v15

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->unzip$default(Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 101
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 102
    nop

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> Failed to unzip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v8, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult$default(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v5

    return-object v5

    .line 100
    :cond_8
    move-object v8, v4

    goto :goto_5

    .line 77
    .end local v3    # "downloadSucceed":Z
    .end local v15    # "destPath":Ljava/lang/String;
    .local v2, "manifestFile":Ljava/lang/String;
    :cond_9
    move-object v8, v4

    .line 108
    .end local v2    # "manifestFile":Ljava/lang/String;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .restart local v8    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :goto_5
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult$default(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readManifestData(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "deployment"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "coroutine":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-suspendCoroutine-BaseAIPackageHelper$readManifestData$3":I
    sget-object v3, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 119
    nop

    .line 120
    sget-object v4, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v5, v6}, Lcom/bytedance/ai/resource/AppletResourceTool;->getManifestPath$ai_sdk_release$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$readManifestData$3$1;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$readManifestData$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$readManifestData$3$2;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$readManifestData$3$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 128
    nop

    .line 117
    .end local v1    # "coroutine":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-BaseAIPackageHelper$readManifestData$3":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final readManifestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->readManifestData(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;-><init>(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->label:I

    const-string v3, ", appId: "

    const-string/jumbo v4, "packageName: "

    const-string v5, "AIPackageManager"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$Companion;

    iget-object v2, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    iget-object v6, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    .local v6, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    move-object v12, v6

    goto :goto_2

    .end local v6    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :pswitch_1
    iget-object v2, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    .restart local v6    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    .end local v6    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 34
    .restart local v6    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    nop

    .line 36
    :try_start_2
    iget-object v2, v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iput-object v6, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->label:I

    invoke-direct {v6, v2, p1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->installBasePackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 33
    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 37
    .local v2, "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    return-object v2

    .line 41
    .end local v2    # "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    :cond_2
    sget-object v2, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->Companion:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$Companion;

    .line 43
    iput-object v6, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper$fetchManifest$1;->label:I

    invoke-direct {v6, p1}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->readManifestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v1, :cond_3

    .line 33
    return-object v1

    .line 43
    :cond_3
    move-object v1, v2

    move-object v2, v6

    move-object v12, v2

    .line 33
    .end local v6    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .local v12, "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :goto_2
    :try_start_3
    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$Companion;->parseManifestJson(Ljava/lang/String;)Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->manifestBean:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    .line 45
    iget-object v1, v12, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->manifestBean:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    if-eqz v1, :cond_4

    .line 46
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 47
    nop

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v12, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v12, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ===> Parsing the Manifest succeeds"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult$default(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v1

    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 53
    nop

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v12, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v12, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ===> Failed to parse Manifest"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult$default(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :goto_3
    return-object v1

    .line 58
    :catch_0
    move-exception v1

    move-object v6, v12

    goto :goto_4

    .end local v12    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .restart local v6    # "this":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    :catch_1
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Exception;
    :goto_4
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 60
    nop

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> base_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-direct {v6, v3, v4, v2}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->createResult(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getManifestBean()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->manifestBean:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    return-object v0
.end method
