.class public final Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;
.super Ljava/lang/Object;
.source "JsonOptConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0001H\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0018\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;",
        "",
        "()V",
        "jsonOptEnable",
        "",
        "getJsonOptEnable$annotations",
        "enableJsonOpt",
        "",
        "enable",
        "isInvalid",
        "config",
        "isJsonOptEnable",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "localConfig",
        "localStorage",
        "Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;",
        "key",
        "",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;

.field private static volatile jsonOptEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableJsonOpt(Z)V
    .locals 0
    .param p0, "enable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sput-boolean p0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 17
    return-void
.end method

.method private static synthetic getJsonOptEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isInvalid(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "config"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    nop

    .line 36
    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_3
    nop

    .line 35
    :goto_0
    return v0
.end method

.method public static final isJsonOptEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    return v0
.end method

.method public static final jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "config"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :goto_0
    return-object v0
.end method

.method public static final localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "localStorage"    # Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "localStorage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->readObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 30
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
