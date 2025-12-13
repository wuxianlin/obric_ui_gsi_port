.class public abstract Lcom/ivy/ivykit/base/resource/GeckoAppConfig;
.super Ljava/lang/Object;
.source "GeckoAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/base/resource/GeckoAppConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/resource/GeckoAppConfig;",
        "",
        "()V",
        "boeAccessKey",
        "",
        "getBoeAccessKey",
        "()Ljava/lang/String;",
        "dirName",
        "getDirName",
        "prodAccessKey",
        "getProdAccessKey",
        "testAccessKey",
        "getTestAccessKey",
        "getAccessKey",
        "env",
        "Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;",
        "getCustomPrams",
        "",
        "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
        "getRootDir",
        "context",
        "Landroid/content/Context;",
        "ivy_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4w9DpfaXV2krJK7Uqiu_9rH68HY()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getCustomPrams$lambda$5$lambda$3()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7PI8QcorIIWFnpcoiuoao7qX2qg()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getCustomPrams$lambda$5$lambda$2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KNwZpVSmxsh2DEByBKAj8ErcWeo()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getCustomPrams$lambda$5$lambda$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MI40EhLU0iwayY7uLe1EiNx4WFo()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getCustomPrams$lambda$5$lambda$1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xD8ojlr2hiDJkjkc-sKE63WM_2U()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getCustomPrams$lambda$5$lambda$4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getCustomPrams$lambda$5$lambda$0()Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getGECKO_BIZ_VERSION()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getCustomPrams$lambda$5$lambda$1()Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getCHANNEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getCustomPrams$lambda$5$lambda$2()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_OVERSEA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getCustomPrams$lambda$5$lambda$3()Ljava/lang/Object;
    .locals 1

    .line 37
    const-string v0, "android"

    return-object v0
.end method

.method private static final getCustomPrams$lambda$5$lambda$4()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getUPDATE_VERSION_CODE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccessKey(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Ljava/lang/String;
    .locals 2
    .param p1, "env"    # Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-virtual {p0}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getProdAccessKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getTestAccessKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getBoeAccessKey()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getBoeAccessKey()Ljava/lang/String;
.end method

.method public final getCustomPrams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$getCustomPrams_u24lambda_u245":Ljava/util/Map;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-GeckoAppConfig$getCustomPrams$1":I
    new-instance v3, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda0;-><init>()V

    const-string v4, "business_version"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda1;-><init>()V

    const-string v4, "channel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda2;-><init>()V

    const-string v4, "isOversea"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda3;-><init>()V

    const-string v4, "device_platform"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v4, "updateVersionCode"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    nop

    .line 33
    .end local v1    # "$this$getCustomPrams_u24lambda_u245":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-GeckoAppConfig$getCustomPrams$1":I
    return-object v0
.end method

.method public abstract getDirName()Ljava/lang/String;
.end method

.method public abstract getProdAccessKey()Ljava/lang/String;
.end method

.method public final getRootDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ivy/ivykit/base/resource/GeckoAppConfig;->getDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getTestAccessKey()Ljava/lang/String;
.end method
