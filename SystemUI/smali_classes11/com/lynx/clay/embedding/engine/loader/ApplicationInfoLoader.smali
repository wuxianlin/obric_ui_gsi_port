.class public final Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;
.super Ljava/lang/Object;
.source "ApplicationInfoLoader.java"


# static fields
.field public static final NETWORK_POLICY_METADATA_KEY:Ljava/lang/String; = "com.lynx.clay.network-policy"

.field public static final PUBLIC_AUTOMATICALLY_REGISTER_PLUGINS_METADATA_KEY:Ljava/lang/String; = "com.lynx.clay.automatically-register-plugins"

.field public static final PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flutter-assets-dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 30
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "metadata"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 45
    if-nez p0, :cond_0

    .line 46
    return p2

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static getNetworkPolicy(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .local v0, "metadata":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    return-object v1

    .line 60
    :cond_0
    const-string v2, "com.lynx.clay.network-policy"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    .local v2, "networkSecurityConfigRes":I
    if-gtz v2, :cond_1

    .line 62
    return-object v1

    .line 65
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .local v4, "output":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 68
    .local v5, "xrp":Landroid/content/res/XmlResourceParser;
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 69
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v6

    .line 70
    .local v6, "eventType":I
    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    .line 71
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 72
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "domain-config"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    invoke-static {v5, v4, v3}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->parseDomainConfig(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 76
    :cond_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    goto :goto_0

    .line 80
    .end local v5    # "xrp":Landroid/content/res/XmlResourceParser;
    .end local v6    # "eventType":I
    :cond_3
    nop

    .line 81
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 78
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Exception;
    return-object v1
.end method

.method private static getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "metadata"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 39
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static load(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;
    .locals 9
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 138
    invoke-static {p0}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 140
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x1

    .line 141
    .local v1, "clearTextPermitted":Z
    nop

    .line 142
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    .line 145
    new-instance v2, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v4, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v0, p0}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->getNetworkPolicy(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    const-string v7, "com.lynx.clay.automatically-register-plugins"

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/lynx/clay/embedding/engine/loader/FlutterApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    return-object v2
.end method

.method private static parseDomain(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V
    .locals 5
    .param p0, "xrp"    # Landroid/content/res/XmlResourceParser;
    .param p1, "output"    # Lorg/json/JSONArray;
    .param p2, "cleartextPermitted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 115
    const-string v0, "includeSubdomains"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    .local v0, "includeSubDomains":Z
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 117
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 120
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "domain":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .local v2, "outputArray":Lorg/json/JSONArray;
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 124
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 127
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 130
    return-void

    .line 128
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Expected end of domain tag"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    .end local v1    # "domain":Ljava/lang/String;
    .end local v2    # "outputArray":Lorg/json/JSONArray;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected text"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static parseDomainConfig(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V
    .locals 4
    .param p0, "xrp"    # Landroid/content/res/XmlResourceParser;
    .param p1, "output"    # Lorg/json/JSONArray;
    .param p2, "inheritedCleartextPermitted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 86
    const/4 v0, 0x0

    const-string v1, "cleartextTrafficPermitted"

    invoke-interface {p0, v0, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    .local v0, "cleartextTrafficPermitted":Z
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 90
    .local v1, "eventType":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 91
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-static {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->parseDomain(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain-config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-static {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->parseDomainConfig(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p0}, Lcom/lynx/clay/embedding/engine/loader/ApplicationInfoLoader;->skipTag(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    .line 99
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 100
    nop

    .line 103
    .end local v1    # "eventType":I
    return-void

    .line 102
    :cond_3
    :goto_1
    goto :goto_0
.end method

.method private static skipTag(Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .param p0, "xrp"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 106
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "name":Ljava/lang/String;
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    .line 108
    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    return-void

    .line 109
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto :goto_0
.end method
