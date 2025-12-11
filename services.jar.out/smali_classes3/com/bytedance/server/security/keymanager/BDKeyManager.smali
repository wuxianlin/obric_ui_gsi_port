.class public Lcom/bytedance/server/security/keymanager/BDKeyManager;
.super Ljava/lang/Object;
.source "BDKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final MAX_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BDKeyManager"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/bytedance/server/security/keymanager/BDKeyManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearAllUidAuthKey(Lcom/bytedance/server/security/keymanager/BDKeyManager;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->clearAllUidAuthKey(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearAppData(Lcom/bytedance/server/security/keymanager/BDKeyManager;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->clearAppData(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearAppKeyData(Lcom/bytedance/server/security/keymanager/BDKeyManager;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/server/security/keymanager/BDKeyManager;->clearAppKeyData(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/server/security/keymanager/BDKeyManager;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver;-><init>(Lcom/bytedance/server/security/keymanager/BDKeyManager;Lcom/bytedance/server/security/keymanager/BDKeyManager$BDBroadcastReceiver-IA;)V

    .line 29
    const-string v2, "keymanager"

    invoke-static {v2, v0, v1}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->registerPlugin(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;)Z

    .line 32
    return-void
.end method

.method private clearAllUidAuthKey(I)I
    .locals 5
    .param p1, "uid"    # I

    .line 54
    const-string v0, "BDKeyManager"

    const/16 v1, -0x3e8

    .line 56
    .local v1, "errcode":I
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Lcom/bytedance/server/security/utils/Utils;->getISoter(J)Lvendor/qti/hardware/soter/ISoter;

    move-result-object v2

    .line 57
    .local v2, "soterService":Lvendor/qti/hardware/soter/ISoter;
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v2, p1}, Lvendor/qti/hardware/soter/ISoter;->removeAllUidKey(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 62
    .end local v2    # "soterService":Lvendor/qti/hardware/soter/ISoter;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 60
    .restart local v2    # "soterService":Lvendor/qti/hardware/soter/ISoter;
    :cond_0
    const-string v3, "getISoter failed"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v2    # "soterService":Lvendor/qti/hardware/soter/ISoter;
    :goto_0
    goto :goto_2

    .line 62
    :goto_1
    nop

    .line 63
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method private clearAppData(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 35
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 36
    .local v0, "secDataManager":Lcom/bytedance/security/secretdata/SecretDataManager;
    if-nez v0, :cond_0

    .line 37
    const-string v1, "BDKeyManager"

    const-string v2, "Get secret data manager failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v1, -0x3

    return v1

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/security/secretdata/SecretDataManager;->clearAppData(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v1

    return v1
.end method

.method private clearAppKeyData(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 44
    invoke-static {}, Lcom/bytedance/security/keymanager/KeyManager;->getInstance()Lcom/bytedance/security/keymanager/KeyManager;

    move-result-object v0

    .line 45
    .local v0, "keyManager":Lcom/bytedance/security/keymanager/KeyManager;
    if-nez v0, :cond_0

    .line 46
    const-string v1, "BDKeyManager"

    const-string v2, "Get KeyManager failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v1, -0x3

    return v1

    .line 49
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/security/keymanager/KeyManager;->clearAppKeyData(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v1

    return v1
.end method
