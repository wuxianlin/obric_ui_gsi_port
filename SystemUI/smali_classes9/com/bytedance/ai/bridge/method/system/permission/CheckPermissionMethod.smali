.class public final Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;
.super Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL;
.source "CheckPermissionMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckPermissionMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckPermissionMethod.kt\ncom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n766#2:139\n857#2,2:140\n1726#2,3:142\n1855#2,2:145\n*S KotlinDebug\n*F\n+ 1 CheckPermissionMethod.kt\ncom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod\n*L\n65#1:139\n65#1:140,2\n65#1:142,3\n78#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u001e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;",
        "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL;",
        "()V",
        "checkPermissions",
        "",
        "context",
        "Landroid/content/Context;",
        "permissions",
        "",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;",
        "handleLocationPermission",
        "handleNotificationPermission",
        "isPermissionsRejected",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL;-><init>()V

    return-void
.end method

.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permissions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-filter-CheckPermissionMethod$checkPermissions$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    move v8, v1

    .line 140
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-CheckPermissionMethod$checkPermissions$1":I
    :cond_2
    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 139
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    move-object v0, v3

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "permission":Ljava/lang/String;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-all-CheckPermissionMethod$checkPermissions$2":I
    nop

    .line 68
    nop

    .line 66
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    move v5, v1

    goto :goto_1

    :cond_6
    move v5, v8

    .line 143
    .end local v5    # "permission":Ljava/lang/String;
    .end local v6    # "$i$a$-all-CheckPermissionMethod$checkPermissions$2":I
    :goto_1
    if-nez v5, :cond_5

    move v1, v8

    goto :goto_2

    .line 144
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 65
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_2
    return v1
.end method

.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 116
    const-class v0, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    .local v3, "$this$handleLocationPermission_u24lambda_u248":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-apply-CheckPermissionMethod$handleLocationPermission$1":I
    sget-object v5, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    invoke-interface {v3, v5}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;)V

    .line 118
    nop

    .line 116
    .end local v3    # "$this$handleLocationPermission_u24lambda_u248":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    .end local v4    # "$i$a$-apply-CheckPermissionMethod$handleLocationPermission$1":I
    invoke-static {p2, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    .line 121
    nop

    .line 123
    .local v0, "permissionGranted":Z
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 125
    nop

    .line 124
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    .line 129
    .local v3, "permissionRejected":Z
    const-class v4, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    .local v5, "$this$handleLocationPermission_u24lambda_u249":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-apply-CheckPermissionMethod$handleLocationPermission$2":I
    nop

    .line 131
    if-eqz v0, :cond_1

    sget-object v7, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    goto :goto_0

    .line 132
    :cond_1
    if-eqz v3, :cond_2

    sget-object v7, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    goto :goto_0

    .line 133
    :cond_2
    sget-object v7, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    .line 130
    :goto_0
    invoke-interface {v5, v7}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;)V

    .line 135
    nop

    .line 129
    .end local v5    # "$this$handleLocationPermission_u24lambda_u249":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    .end local v6    # "$i$a$-apply-CheckPermissionMethod$handleLocationPermission$2":I
    invoke-static {p2, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .line 97
    nop

    .line 98
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const/4 v1, 0x0

    move v0, v1

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 103
    .local v0, "granted":Z
    const-class v1, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    .local v2, "$this$handleNotificationPermission_u24lambda_u247":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-apply-CheckPermissionMethod$handleNotificationPermission$1":I
    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    goto :goto_1

    .line 105
    :cond_0
    sget-object v4, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    .line 104
    :goto_1
    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;)V

    .line 106
    nop

    .line 103
    .end local v2    # "$this$handleNotificationPermission_u24lambda_u247":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    .end local v3    # "$i$a$-apply-CheckPermissionMethod$handleNotificationPermission$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method private final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permissions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 74
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    .local v0, "activity":Landroid/app/Activity;
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 76
    return v1

    .line 78
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "permission":Ljava/lang/String;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-forEach-CheckPermissionMethod$isPermissionsRejected$1":I
    if-eqz v6, :cond_2

    .line 80
    nop

    .line 81
    nop

    .line 79
    invoke-static {v0, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 84
    const/4 v1, 0x1

    return v1

    .line 86
    :cond_2
    nop

    .line 145
    .end local v6    # "permission":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-CheckPermissionMethod$isPermissionsRejected$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 146
    :cond_3
    nop

    .line 87
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return v1
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "bridgeContext"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionParamModel;->getPermission()Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionName;

    move-result-object v2

    .line 24
    .local v2, "permissionValue":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionName;
    sget-object v5, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->Companion:Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionName;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/bridge/method/system/permission/Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    move-result-object v5

    .line 25
    .local v5, "permission":Lcom/bytedance/ai/bridge/method/system/permission/Permission;
    sget-object v6, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->UNKNOWN:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    .line 29
    sget-object v6, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v6}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_0

    const-string v6, "Context not provided in host"

    invoke-static {v1, v6, v7, v8, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    nop

    .line 30
    .local v6, "context":Landroid/app/Activity;
    sget-object v9, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->NOTIFICATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    if-ne v5, v9, :cond_1

    .line 31
    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 32
    return-void

    .line 34
    :cond_1
    sget-object v9, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->LOCATION:Lcom/bytedance/ai/bridge/method/system/permission/Permission;

    if-ne v5, v9, :cond_2

    .line 35
    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 36
    return-void

    .line 38
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/method/system/permission/Permission;->getPermission()Ljava/util/List;

    move-result-object v9

    .local v9, "permissionNames":Ljava/util/List;
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$a$-also-CheckPermissionMethod$handle$1":I
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11, v9}, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v11

    .line 40
    .local v11, "granted":Z
    move-object v12, v6

    check-cast v12, Landroid/content/Context;

    invoke-direct {v0, v12, v9}, Lcom/bytedance/ai/bridge/method/system/permission/CheckPermissionMethod;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    move-result v12

    .line 41
    .local v12, "rejected":Z
    nop

    .line 42
    if-eqz v11, :cond_3

    .line 43
    const-class v13, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    invoke-static {v13}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    .local v14, "$this$handle_u24lambda_u243_u24lambda_u240":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    const/4 v15, 0x0

    .line 44
    .local v15, "$i$a$-apply-CheckPermissionMethod$handle$1$1":I
    sget-object v7, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->PERMITTED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    invoke-interface {v14, v7}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;)V

    .line 45
    nop

    .line 43
    .end local v14    # "$this$handle_u24lambda_u243_u24lambda_u240":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    .end local v15    # "$i$a$-apply-CheckPermissionMethod$handle$1$1":I
    const/4 v7, 0x0

    invoke-static {v1, v13, v7, v8, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_3
    if-eqz v12, :cond_4

    .line 48
    const-class v7, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    invoke-static {v7}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    .local v13, "$this$handle_u24lambda_u243_u24lambda_u241":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    const/4 v14, 0x0

    .line 49
    .local v14, "$i$a$-apply-CheckPermissionMethod$handle$1$2":I
    sget-object v15, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->DENIED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    invoke-interface {v13, v15}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;)V

    .line 50
    nop

    .line 48
    .end local v13    # "$this$handle_u24lambda_u243_u24lambda_u241":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    .end local v14    # "$i$a$-apply-CheckPermissionMethod$handle$1$2":I
    const/4 v13, 0x0

    invoke-static {v1, v7, v13, v8, v13}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_4
    const-class v7, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    invoke-static {v7}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;

    .local v13, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    const/4 v14, 0x0

    .line 54
    .local v14, "$i$a$-apply-CheckPermissionMethod$handle$1$3":I
    sget-object v15, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;->UNDETERMINED:Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;

    invoke-interface {v13, v15}, Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;->setStatus(Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionStatus;)V

    .line 55
    nop

    .line 53
    .end local v13    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/system/permission/AbsCheckPermissionMethodIDL$PermissionResultModel;
    .end local v14    # "$i$a$-apply-CheckPermissionMethod$handle$1$3":I
    const/4 v13, 0x0

    invoke-static {v1, v7, v13, v8, v13}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 26
    .end local v6    # "context":Landroid/app/Activity;
    .end local v9    # "permissionNames":Ljava/util/List;
    .end local v10    # "$i$a$-also-CheckPermissionMethod$handle$1":I
    .end local v11    # "granted":Z
    .end local v12    # "rejected":Z
    :cond_5
    move-object v13, v7

    new-instance v6, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;

    const/4 v7, 0x1

    invoke-direct {v6, v13, v7, v13}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6
.end method
