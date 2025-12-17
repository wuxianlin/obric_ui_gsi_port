.class public Lcom/bytedance/server/security/guard/MinPermissionManager;
.super Ljava/lang/Object;
.source "MinPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;,
        Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;
    }
.end annotation


# static fields
.field private static final PER_INFO_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MinPermissionManager"


# instance fields
.field private mAllPerPolicy:Lorg/json/JSONObject;

.field private mGuardDataStorage:Lcom/bytedance/server/security/guard/GuardDataStorage;

.field mPerPolicyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllPerPolicy(Lcom/bytedance/server/security/guard/MinPermissionManager;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGuardDataStorage(Lcom/bytedance/server/security/guard/MinPermissionManager;)Lcom/bytedance/server/security/guard/GuardDataStorage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mGuardDataStorage:Lcom/bytedance/server/security/guard/GuardDataStorage;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mPerPolicyMap:Ljava/util/Map;

    .line 35
    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mGuardDataStorage:Lcom/bytedance/server/security/guard/GuardDataStorage;

    .line 39
    :try_start_0
    new-instance v1, Lcom/bytedance/server/security/guard/MinPermissionManager$1;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/bytedance/server/security/guard/MinPermissionManager$1;-><init>(Lcom/bytedance/server/security/guard/MinPermissionManager;IFZ)V

    iput-object v1, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mPerPolicyMap:Ljava/util/Map;

    .line 45
    const-string v1, "securityguard"

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier;-><init>(Lcom/bytedance/server/security/guard/MinPermissionManager;Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionManagerRecevier-IA;)V

    .line 45
    invoke-static {v1, v2, v3}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->registerPlugin(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;)Z

    .line 48
    new-instance v0, Lcom/bytedance/server/security/guard/GuardDataStorage;

    invoke-direct {v0}, Lcom/bytedance/server/security/guard/GuardDataStorage;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mGuardDataStorage:Lcom/bytedance/server/security/guard/GuardDataStorage;

    .line 49
    iget-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mGuardDataStorage:Lcom/bytedance/server/security/guard/GuardDataStorage;

    invoke-virtual {v0}, Lcom/bytedance/server/security/guard/GuardDataStorage;->getMinPolicy()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "minPerPolicy":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    .end local v0    # "minPerPolicy":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    goto :goto_2

    .line 53
    :goto_1
    nop

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MinPermissionManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MinPermissionManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentAppGrantPermissionInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 126
    const-string v0, "use_reason"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mPerPolicyMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;

    .line 128
    .local v2, "perInfos":Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    .line 131
    :cond_1
    const-string v3, "permission_name"

    iget-object v4, v2, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, v2, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perLevel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    return-object v1

    .line 136
    :cond_2
    const-string v3, "permission_level"

    iget-object v4, v2, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perLevel:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 140
    .local v3, "perPolicyJson":Lorg/json/JSONObject;
    iget-object v4, v2, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 142
    .local v4, "simPerPolicy":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .end local v3    # "perPolicyJson":Lorg/json/JSONObject;
    .end local v4    # "simPerPolicy":Lorg/json/JSONObject;
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentAppGrantPermissionInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MinPermissionManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 129
    :goto_1
    return-object v1
.end method

.method public getPerPolicy(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissions"    # [Ljava/lang/String;

    .line 82
    const-string v0, "MinPermissionManager"

    const-string v1, "permission_level"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v2, "bundle":Landroid/os/Bundle;
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .local v3, "perList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 86
    .local v4, "permissionGroup":Ljava/lang/String;
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    .line 88
    :cond_0
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0

    .line 91
    :cond_1
    sget-object v5, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 94
    :goto_0
    if-nez v4, :cond_2

    .line 95
    return-object v2

    .line 97
    :cond_2
    new-instance v5, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;-><init>(Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos-IA;)V

    .line 98
    .local v5, "perInfos":Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;
    iput-object v4, v5, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perName:Ljava/lang/String;

    .line 100
    const/4 v6, 0x0

    .line 102
    .local v6, "level":Ljava/lang/String;
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 103
    .local v7, "perPolicyJson":Lorg/json/JSONObject;
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 104
    .local v8, "simPerPolicy":Lorg/json/JSONObject;
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v9

    .line 107
    .end local v7    # "perPolicyJson":Lorg/json/JSONObject;
    .end local v8    # "simPerPolicy":Lorg/json/JSONObject;
    goto :goto_1

    .line 105
    :catch_0
    move-exception v7

    .line 106
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getPerPolicy: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    sget-object v7, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPerPolicy: default- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    const-string v0, "permission_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    iput-object v6, v5, Lcom/bytedance/server/security/guard/MinPermissionManager$PermissionInfos;->perLevel:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mPerPolicyMap:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v2
.end method

.method public updateMinPerPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "perPolicy"    # Ljava/lang/String;

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .local v0, "perPolicyJson":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mGuardDataStorage:Lcom/bytedance/server/security/guard/GuardDataStorage;

    iget-object v2, p0, Lcom/bytedance/server/security/guard/MinPermissionManager;->mAllPerPolicy:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/server/security/guard/GuardDataStorage;->writeMinPolicy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "perPolicyJson":Lorg/json/JSONObject;
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMinPerPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MinPermissionManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
