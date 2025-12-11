.class public final Lcom/android/provision/activate/ActiveUtils;
.super Ljava/lang/Object;
.source "ActiveUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/provision/activate/ActiveUtils;",
        "",
        "()V",
        "TAG",
        "",
        "interceptor",
        "Lcom/bytedance/retrofit2/intercept/Interceptor;",
        "getInterceptor",
        "()Lcom/bytedance/retrofit2/intercept/Interceptor;",
        "path",
        "active",
        "",
        "context",
        "Landroid/content/Context;",
        "onSucceed",
        "Ljava/lang/Runnable;",
        "onFailure",
        "Lkotlin/Function1;",
        "app_release"
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
.field public static final INSTANCE:Lcom/android/provision/activate/ActiveUtils;

.field private static final TAG:Ljava/lang/String; = "ActiveUtils"

.field private static final interceptor:Lcom/bytedance/retrofit2/intercept/Interceptor;

.field public static final path:Ljava/lang/String; = "/open/v3/activation/device"


# direct methods
.method public static synthetic $r8$lambda$-fStqAxGjIggkJfPoNHSfJhX99M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/provision/activate/ActiveUtils;->active$lambda$7$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6pHsIBlcxSSYMXUt2b1K4JjJww(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/provision/activate/ActiveUtils;->active$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2JNUcqXRwbCN66DpgTFTrAirG0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/provision/activate/ActiveUtils;->active$lambda$7$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhW0ZDjTZTJAAK-fVr8GRjMwMXo(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/provision/activate/ActiveUtils;->active$lambda$7(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/activate/ActiveUtils;

    invoke-direct {v0}, Lcom/android/provision/activate/ActiveUtils;-><init>()V

    sput-object v0, Lcom/android/provision/activate/ActiveUtils;->INSTANCE:Lcom/android/provision/activate/ActiveUtils;

    .line 20
    new-instance v0, Lcom/android/provision/activate/ActiveUtils$interceptor$1;

    invoke-direct {v0}, Lcom/android/provision/activate/ActiveUtils$interceptor$1;-><init>()V

    check-cast v0, Lcom/bytedance/retrofit2/intercept/Interceptor;

    sput-object v0, Lcom/android/provision/activate/ActiveUtils;->interceptor:Lcom/bytedance/retrofit2/intercept/Interceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final active(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSucceed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/android/provision/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final active$lambda$7(Landroid/content/Context;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "ActiveUtils"

    const-string v1, "active response: "

    const-string v2, "$context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onSucceed"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onFailure"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget-object v2, Lcom/android/provision/security/attestation/PrivacySDKUtils;->Companion:Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;

    invoke-virtual {v2}, Lcom/android/provision/security/attestation/PrivacySDKUtils$Companion;->getInstance()Lcom/android/provision/security/attestation/PrivacySDKUtils;

    move-result-object v2

    const-string v3, "imei"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/provision/security/attestation/PrivacySDKUtils;->getIDAttestation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 61
    new-instance p0, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/android/provision/ThreadUtils;->postOnForegroundThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "active start"

    .line 66
    invoke-static {v0, v2}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    const-string v3, "product"

    const-string v4, "Pacific"

    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    const-string v4, "P0110"

    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "udid"

    const-string v4, "000"

    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os_version"

    .line 71
    sget-object v4, Lcom/android/provision/activate/DeviceUtils;->INSTANCE:Lcom/android/provision/activate/DeviceUtils;

    invoke-virtual {v4}, Lcom/android/provision/activate/DeviceUtils;->getShortOSVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rom_version"

    .line 72
    sget-object v4, Lcom/android/provision/activate/DeviceUtils;->INSTANCE:Lcom/android/provision/activate/DeviceUtils;

    invoke-virtual {v4}, Lcom/android/provision/activate/DeviceUtils;->getOSVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "x-att-certchain"

    .line 75
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v3, "https://mtls-ota.obriccloud.com"

    .line 78
    invoke-static {v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/android/provision/activate/ActiveApi;

    .line 79
    invoke-virtual {v3, v4}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/provision/activate/ActiveApi;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, p0, v4}, Lcom/android/provision/activate/ActiveApi;->active(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 87
    new-instance p1, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p0}, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/provision/ThreadUtils;->postOnForegroundThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/android/provision/ThreadUtils;->postOnForegroundThread(Ljava/lang/Runnable;)V

    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "active response is null"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "active failure"

    .line 92
    invoke-static {v0, p1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance p1, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p0}, Lcom/android/provision/activate/ActiveUtils$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/provision/ThreadUtils;->postOnForegroundThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private static final active$lambda$7$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$onFailure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIDAttestation is null"

    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final active$lambda$7$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$onFailure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final active$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$onFailure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .locals 0

    .line 20
    sget-object p0, Lcom/android/provision/activate/ActiveUtils;->interceptor:Lcom/bytedance/retrofit2/intercept/Interceptor;

    return-object p0
.end method
