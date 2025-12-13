.class public Lcom/bytedance/common/utility/android/ManifestData;
.super Ljava/lang/Object;
.source "ManifestData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 43
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    return-object v1
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method private static readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyName"    # Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 18
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 22
    .local v1, "appi":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    .end local v1    # "appi":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 25
    .local v1, "ex":Ljava/lang/Exception;
    return-object v0
.end method
