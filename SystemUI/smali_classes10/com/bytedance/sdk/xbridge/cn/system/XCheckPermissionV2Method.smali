.class public final Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;
.super Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL;
.source "XCheckPermissionV2Method.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.checkPermissionV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\"\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0002J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J&\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u001e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL;",
        "()V",
        "checkPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "permName",
        "",
        "checkPermissions",
        "permissions",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
        "handleLocationPermission",
        "isFineLocation",
        "handleNotificationPermission",
        "Permission",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL;-><init>()V

    return-void
.end method

.method private final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permName"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 75
    return v0

    .line 79
    :cond_0
    nop

    .line 80
    nop

    .line 78
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 81
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    .line 78
    :cond_1
    return v0
.end method

.method private final checkPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
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

    .line 85
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 86
    return v0

    .line 88
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    .local v2, "permission":Ljava/lang/String;
    if-eqz v2, :cond_2

    move-object v3, v2

    .local v3, "nonNullPermission":Ljava/lang/String;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-let-XCheckPermissionV2Method$checkPermissions$1":I
    nop

    .line 91
    nop

    .line 92
    nop

    .line 90
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 93
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 95
    return v0

    .line 97
    :cond_1
    nop

    .line 89
    .end local v3    # "nonNullPermission":Ljava/lang/String;
    .end local v4    # "$i$a$-let-XCheckPermissionV2Method$checkPermissions$1":I
    goto :goto_0

    .end local v2    # "permission":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "isFineLocation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;Z)V"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 180
    .local v0, "serviceEnabled":Z
    const/4 v1, 0x2

    const-string v2, "denied"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 181
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .local v5, "$this$handleLocationPermission_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-apply-XCheckPermissionV2Method$handleLocationPermission$1":I
    invoke-interface {v5, v2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 183
    nop

    .line 181
    .end local v5    # "$this$handleLocationPermission_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    .end local v6    # "$i$a$-apply-XCheckPermissionV2Method$handleLocationPermission$1":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, v4, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    return-void

    .line 187
    :cond_0
    nop

    .line 188
    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v5

    goto :goto_0

    .line 189
    :cond_1
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v5

    .line 187
    :goto_0
    nop

    .line 191
    .local v5, "permissionGranted":Z
    nop

    .line 192
    if-ne p3, v4, :cond_2

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isALlLocationPermissionsRejected(Landroid/content/Context;)Z

    move-result v4

    goto :goto_1

    .line 193
    :cond_2
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsRejected(Landroid/content/Context;)Z

    move-result v4

    .line 191
    :goto_1
    nop

    .line 196
    .local v4, "permissionRejected":Z
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .local v7, "$this$handleLocationPermission_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-apply-XCheckPermissionV2Method$handleLocationPermission$2":I
    nop

    .line 198
    nop

    .line 199
    if-eqz v5, :cond_3

    const-string/jumbo v2, "permitted"

    goto :goto_2

    .line 200
    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    .line 201
    :cond_4
    const-string/jumbo v2, "undetermined"

    .line 197
    :goto_2
    invoke-interface {v7, v2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 203
    nop

    .line 196
    .end local v7    # "$this$handleLocationPermission_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    .end local v8    # "$i$a$-apply-XCheckPermissionV2Method$handleLocationPermission$2":I
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, v6, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    return-void
.end method

.method private final handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    .line 162
    nop

    .line 163
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    const/4 v1, 0x0

    move v0, v1

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 168
    .local v0, "granted":Z
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .local v2, "$this$handleNotificationPermission_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-apply-XCheckPermissionV2Method$handleNotificationPermission$1":I
    nop

    .line 170
    if-eqz v0, :cond_0

    const-string/jumbo v4, "permitted"

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "undetermined"

    .line 169
    :goto_1
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 171
    nop

    .line 168
    .end local v2    # "$this$handleNotificationPermission_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    .end local v3    # "$i$a$-apply-XCheckPermissionV2Method$handleNotificationPermission$1":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const-string v1, "bridgeContext"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->getPermission()Ljava/lang/String;

    move-result-object v10

    .line 109
    .local v10, "permissionValue":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission$Companion;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    move-result-object v11

    .line 110
    .local v11, "permission":Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    if-ne v11, v1, :cond_0

    .line 111
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string v3, "Illegal permission"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    const/4 v1, 0x0

    .local v1, "context":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v12

    .line 115
    .end local v1    # "context":Ljava/lang/Object;
    .local v12, "context":Ljava/lang/Object;
    if-nez v12, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 117
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    if-ne v11, v1, :cond_2

    .line 118
    move-object v1, v12

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handleNotificationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 119
    return-void

    .line 122
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v11, v1, :cond_8

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    if-ne v11, v1, :cond_3

    goto/16 :goto_2

    .line 127
    :cond_3
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->getPermission()Ljava/util/List;

    move-result-object v1

    .local v1, "permNames":Ljava/util/List;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-let-XCheckPermissionV2Method$handle$1":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .local v2, "singlePermission":Ljava/lang/String;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-let-XCheckPermissionV2Method$handle$1$granted$1":I
    move-object v5, v12

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 129
    .end local v2    # "singlePermission":Ljava/lang/String;
    .end local v3    # "$i$a$-let-XCheckPermissionV2Method$handle$1$granted$1":I
    goto :goto_0

    .line 131
    :cond_4
    goto :goto_0

    .line 133
    :cond_5
    move-object v2, v12

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    .line 128
    :goto_0
    move v2, v3

    .line 136
    .local v2, "granted":Z
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    move-object v5, v12

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    .line 138
    .local v3, "rejected":Z
    nop

    .line 139
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 140
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .local v14, "$this$handle_u24lambda_u245_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    const/4 v15, 0x0

    .line 141
    .local v15, "$i$a$-apply-XCheckPermissionV2Method$handle$1$1":I
    const-string/jumbo v5, "permitted"

    invoke-interface {v14, v5}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 142
    nop

    .line 140
    .end local v14    # "$this$handle_u24lambda_u245_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    .end local v15    # "$i$a$-apply-XCheckPermissionV2Method$handle$1$1":I
    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v5, 0x2

    invoke-static {v7, v13, v6, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .local v13, "$this$handle_u24lambda_u245_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$a$-apply-XCheckPermissionV2Method$handle$1$2":I
    const-string v15, "denied"

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 147
    nop

    .line 145
    .end local v13    # "$this$handle_u24lambda_u245_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    .end local v14    # "$i$a$-apply-XCheckPermissionV2Method$handle$1$2":I
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v13, 0x2

    invoke-static {v7, v5, v6, v13, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_7
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;

    .local v13, "$this$handle_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    const/4 v14, 0x0

    .line 151
    .local v14, "$i$a$-apply-XCheckPermissionV2Method$handle$1$3":I
    const-string/jumbo v15, "undetermined"

    invoke-interface {v13, v15}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;->setStatus(Ljava/lang/String;)V

    .line 152
    nop

    .line 150
    .end local v13    # "$this$handle_u24lambda_u245_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ResultModel;
    .end local v14    # "$i$a$-apply-XCheckPermissionV2Method$handle$1$3":I
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v13, 0x2

    invoke-static {v7, v5, v6, v13, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    :goto_1
    return-void

    .line 123
    .end local v1    # "permNames":Ljava/util/List;
    .end local v2    # "granted":Z
    .end local v3    # "rejected":Z
    .end local v4    # "$i$a$-let-XCheckPermissionV2Method$handle$1":I
    :cond_8
    :goto_2
    move-object v1, v12

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method$Permission;

    if-ne v11, v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-direct {v0, v1, v7, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XCheckPermissionV2Method;->handleLocationPermission(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Z)V

    .line 124
    return-void
.end method
