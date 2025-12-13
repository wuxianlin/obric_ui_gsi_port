.class public final Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
.super Ljava/lang/Object;
.source "HybridSecureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHybridSecureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridSecureManager.kt\ncom/bytedance/ies/bullet/secure/HybridSecureManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\nJ\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/secure/HybridSecureManager;",
        "",
        "()V",
        "_configWithBid",
        "",
        "",
        "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
        "_globalConfig",
        "getSecureConfig",
        "bid",
        "getSecureConfig$x_bullet_release",
        "setSecureConfig",
        "",
        "config",
        "setSecureConfig$x_bullet_release",
        "updateGlobalConfig",
        "",
        "sccConfig",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "updateGlobalConfig$x_bullet_release",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

.field public static final TAG:Ljava/lang/String; = "HybridSecureManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _configWithBid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private _globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getSecureConfig$x_bullet_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .locals 8
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "default_bid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "HybridSecureManager"

    const-string v3, "getSecureConfig: get global config"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecureConfig: get config for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "HybridSecureManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52
    .local v0, "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-HybridSecureManager$getSecureConfig$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->clone$x_bullet_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->merge$x_bullet_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .end local v0    # "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .end local v2    # "$i$a$-let-HybridSecureManager$getSecureConfig$1":I
    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    return-object v0
.end method

.method public final setSecureConfig$x_bullet_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Z
    .locals 10
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "default_bid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 24
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "HybridSecureManager"

    const-string/jumbo v5, "setSecureConfig: set global config"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-let-HybridSecureManager$setSecureConfig$1":I
    nop

    .line 25
    .end local v0    # "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .end local v2    # "$i$a$-let-HybridSecureManager$setSecureConfig$1":I
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .local v0, "$this$setSecureConfig_u24lambda_u241":Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-run-HybridSecureManager$setSecureConfig$2":I
    iput-object p2, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_globalConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 29
    nop

    .line 27
    .end local v0    # "$this$setSecureConfig_u24lambda_u241":Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    .end local v1    # "$i$a$-run-HybridSecureManager$setSecureConfig$2":I
    move v1, v2

    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSecureConfig: set config for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "HybridSecureManager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-let-HybridSecureManager$setSecureConfig$3":I
    nop

    .line 33
    .end local v0    # "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .end local v2    # "$i$a$-let-HybridSecureManager$setSecureConfig$3":I
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .local v0, "$this$setSecureConfig_u24lambda_u243":Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-run-HybridSecureManager$setSecureConfig$4":I
    iget-object v3, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->_configWithBid:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    nop

    .line 35
    .end local v0    # "$this$setSecureConfig_u24lambda_u243":Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    .end local v1    # "$i$a$-run-HybridSecureManager$setSecureConfig$4":I
    move v1, v2

    .line 23
    :goto_0
    return v1
.end method

.method public final updateGlobalConfig$x_bullet_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .locals 1
    .param p1, "sccConfig"    # Lcom/bytedance/ies/bullet/secure/SccConfig;

    const-string/jumbo v0, "sccConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$x_bullet_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudServiceManager;->setSettingsJsonConfig(Lcom/google/gson/JsonObject;)V

    .line 20
    return-void
.end method
