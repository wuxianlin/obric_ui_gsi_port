.class public final Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;
.super Ljava/lang/Object;
.source "DefaultAIPackageNetService.kt"

# interfaces
.implements Lcom/bytedance/ai/resource/IAIPackageNetService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAIPackageNetService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAIPackageNetService.kt\ncom/bytedance/ai/resource/core/net/DefaultAIPackageNetService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;",
        "Lcom/bytedance/ai/resource/IAIPackageNetService;",
        "()V",
        "defaultAid",
        "",
        "retrofitApi",
        "Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;",
        "getRetrofitApi",
        "()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;",
        "retrofitApi$delegate",
        "Lkotlin/Lazy;",
        "requestDeploymentInfoById",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "request",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
        "requestGeckoInfo",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;",
        "requestPackageDeploymentInfo",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;",
        "requestPreInstallList",
        "requestPreInstallListByApp",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;",
        "requestUpdateInfo",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultAIPackageNetService"


# instance fields
.field private final defaultAid:Ljava/lang/String;

.field private final retrofitApi$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->Companion:Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;->INSTANCE:Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService$retrofitApi$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->retrofitApi$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->defaultAid:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final getRetrofitApi()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->retrofitApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    return-object v0
.end method


# virtual methods
.method public requestDeploymentInfoById(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 10
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string v0, "DefaultAIPackageNetService"

    const-string/jumbo v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;->getAid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->defaultAid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;->copy$default(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_0
    move-object v1, p1

    .line 61
    :goto_0
    nop

    .line 66
    .local v1, "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->getRetrofitApi()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;->requestDeploymentInfoById(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/retrofit2/Call;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "$this$requestDeploymentInfoById_u24lambda_u242":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-apply-DefaultAIPackageNetService$requestDeploymentInfoById$1":I
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    .line 67
    const-string/jumbo v5, "{\n                    th\u2026.body()\n                }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    goto :goto_1

    .line 70
    :cond_1
    new-instance v5, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    move-object v2, v5

    .line 67
    :goto_1
    return-object v2

    .line 73
    .end local v3    # "$this$requestDeploymentInfoById_u24lambda_u242":Lcom/bytedance/retrofit2/SsResponse;
    .end local v4    # "$i$a$-apply-DefaultAIPackageNetService$requestDeploymentInfoById$1":I
    :cond_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "Failed to request the deployment info : init error"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 75
    .end local v1    # "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to request the deployment info : "

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

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 10
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;",
            ">;"
        }
    .end annotation

    const-string v0, "DefaultAIPackageNetService"

    const-string/jumbo v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->getRetrofitApi()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;->requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/retrofit2/Call;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$requestGeckoInfo_u24lambda_u244":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-apply-DefaultAIPackageNetService$requestGeckoInfo$1":I
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v3

    .line 107
    const-string/jumbo v4, "{\n                    th\u2026.body()\n                }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 107
    :goto_0
    return-object v3

    .line 113
    .end local v1    # "$this$requestGeckoInfo_u24lambda_u244":Lcom/bytedance/retrofit2/SsResponse;
    .end local v2    # "$i$a$-apply-DefaultAIPackageNetService$requestGeckoInfo$1":I
    :cond_1
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "Failed to request the gecko info : init error"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to request the gecko info : "

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

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public requestPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 10
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string v0, "DefaultAIPackageNetService"

    const-string/jumbo v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    nop

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;->getAid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->defaultAid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;->copy$default(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_0
    move-object v1, p1

    .line 123
    :goto_0
    nop

    .line 128
    .local v1, "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->getRetrofitApi()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;->requestPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;)Lcom/bytedance/retrofit2/Call;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "$this$requestPackageDeploymentInfo_u24lambda_u245":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-apply-DefaultAIPackageNetService$requestPackageDeploymentInfo$1":I
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    .line 129
    const-string/jumbo v5, "{\n                    th\u2026.body()\n                }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    goto :goto_1

    .line 132
    :cond_1
    new-instance v5, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    move-object v2, v5

    .line 129
    :goto_1
    return-object v2

    .line 135
    .end local v3    # "$this$requestPackageDeploymentInfo_u24lambda_u245":Lcom/bytedance/retrofit2/SsResponse;
    .end local v4    # "$i$a$-apply-DefaultAIPackageNetService$requestPackageDeploymentInfo$1":I
    :cond_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "Failed to request the package deployment info : init error"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 137
    .end local v1    # "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageInfoRequest;
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to request the package deployment info : "

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

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public requestPreInstallList()Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->defaultAid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 11
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to request the pre-install list with aid: "

    const-string v1, "DefaultAIPackageNetService"

    const-string/jumbo v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-let-DefaultAIPackageNetService$requestPreInstallListByApp$realRequest$1":I
    move-object v2, p1

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-DefaultAIPackageNetService$requestPreInstallListByApp$realRequest$1":I
    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->defaultAid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;->copy(Ljava/lang/String;)Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;

    move-result-object v2

    .line 43
    .local v2, "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->getRetrofitApi()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;->requestPreInstallListByApp(Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;)Lcom/bytedance/retrofit2/Call;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "$this$requestPreInstallListByApp_u24lambda_u241":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-apply-DefaultAIPackageNetService$requestPreInstallListByApp$1":I
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v5

    .line 44
    const-string/jumbo v6, "{\n                    th\u2026.body()\n                }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 44
    :goto_1
    return-object v5

    .line 50
    .end local v3    # "$this$requestPreInstallListByApp_u24lambda_u241":Lcom/bytedance/retrofit2/SsResponse;
    .end local v4    # "$i$a$-apply-DefaultAIPackageNetService$requestPreInstallListByApp$1":I
    :cond_2
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": init error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 52
    .end local v2    # "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageBaseRequest;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .locals 10
    .param p1, "request"    # Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;",
            ")",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse<",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
            ">;"
        }
    .end annotation

    const-string v0, "DefaultAIPackageNetService"

    const-string/jumbo v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;->getAid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->defaultAid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;->copy$default(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_0
    move-object v1, p1

    .line 84
    :goto_0
    nop

    .line 89
    .local v1, "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/net/DefaultAIPackageNetService;->getRetrofitApi()Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/bytedance/ai/resource/core/net/AIPackageNetApi;->requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/retrofit2/Call;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "$this$requestUpdateInfo_u24lambda_u243":Lcom/bytedance/retrofit2/SsResponse;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-apply-DefaultAIPackageNetService$requestUpdateInfo$1":I
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    .line 90
    const-string/jumbo v5, "{\n                    th\u2026.body()\n                }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    goto :goto_1

    .line 93
    :cond_1
    new-instance v5, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    move-object v2, v5

    .line 90
    :goto_1
    return-object v2

    .line 96
    .end local v3    # "$this$requestUpdateInfo_u24lambda_u243":Lcom/bytedance/retrofit2/SsResponse;
    .end local v4    # "$i$a$-apply-DefaultAIPackageNetService$requestUpdateInfo$1":I
    :cond_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "Failed to request the update info : init error"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 98
    .end local v1    # "realRequest":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to request the update info : "

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

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;-><init>(Ljava/lang/Object;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
