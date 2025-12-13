.class public Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;
.super Ljava/lang/Object;
.source "SlardarProperties.java"


# static fields
.field private static final KEY_RELEASE_BUILD:Ljava/lang/String; = "release_build"

.field private static final PROPERTIES_PATH:Ljava/lang/String; = "slardar.properties"

.field private static mProperties:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReleaseBuild()Ljava/lang/String;
    .locals 1

    .line 45
    const-string/jumbo v0, "release_build"

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "keyName"    # Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->tryLoadPropertiesFromApk()V

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "value":Ljava/lang/Object;
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->mProperties:Ljava/util/Properties;

    invoke-virtual {v1, p0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->mProperties:Ljava/util/Properties;

    invoke-virtual {v1, p0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 38
    :cond_0
    return-object v0

    .line 39
    .end local v0    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 40
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static tryLoadPropertiesFromApk()V
    .locals 4

    .line 19
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 20
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->mProperties:Ljava/util/Properties;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->mProperties:Ljava/util/Properties;

    .line 26
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/SlardarProperties;->mProperties:Ljava/util/Properties;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "slardar.properties"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    return-void
.end method
