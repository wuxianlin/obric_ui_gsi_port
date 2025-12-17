.class final Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;
.super Landroid/permission/IPermissionChecker$Stub;
.source "PermissionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/permission/PermissionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PermissionCheckerService"
.end annotation


# static fields
.field private static final sAttributionChainIds:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sPlatformPermissions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smfinishDataDelivery(Landroid/content/Context;ILandroid/content/AttributionSourceState;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(Landroid/content/Context;ILandroid/content/AttributionSourceState;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1023
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sPlatformPermissions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1026
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sAttributionChainIds:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1031
    invoke-direct {p0}, Landroid/permission/IPermissionChecker$Stub;-><init>()V

    .line 1032
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mContext:Landroid/content/Context;

    .line 1033
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 1034
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 1035
    return-void
.end method

.method private static checkAppOpPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZ)I
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permissionManagerServiceInt"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "forDataDelivery"    # Z
    .param p6, "fromDatasource"    # Z

    .line 1208
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v16

    .line 1209
    .local v16, "op":I
    const/16 v17, 0x2

    if-gez v16, :cond_0

    .line 1210
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appop permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with no app op defined!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    return v17

    .line 1214
    :cond_0
    move-object/from16 v0, p3

    .line 1215
    .local v0, "current":Landroid/content/AttributionSource;
    const/4 v1, 0x0

    move-object v12, v0

    .line 1218
    .end local v0    # "current":Landroid/content/AttributionSource;
    .local v1, "next":Landroid/content/AttributionSource;
    .local v12, "current":Landroid/content/AttributionSource;
    :goto_0
    const/4 v0, 0x1

    const/16 v18, 0x0

    if-nez p6, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move/from16 v2, v18

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    move/from16 v19, v2

    .line 1220
    .local v19, "skipCurrentChecks":Z
    invoke-virtual {v12}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v11

    .line 1224
    .end local v1    # "next":Landroid/content/AttributionSource;
    .local v11, "next":Landroid/content/AttributionSource;
    if-eqz p6, :cond_3

    invoke-virtual {v12, v13}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v11, :cond_4

    .line 1225
    invoke-virtual {v12, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1226
    return v17

    .line 1232
    :cond_4
    if-eqz p6, :cond_5

    .line 1233
    invoke-virtual {v12, v13}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v11, :cond_5

    .line 1234
    invoke-virtual {v11}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move/from16 v1, v18

    :goto_3
    move/from16 v20, v1

    .line 1235
    .local v20, "singleReceiverFromDatasource":Z
    if-nez v20, :cond_6

    if-nez v11, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    move/from16 v8, v18

    goto :goto_5

    :goto_4
    move v8, v0

    .line 1237
    .local v8, "selfAccess":Z
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move-object v3, v12

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v24, v11

    .end local v11    # "next":Landroid/content/AttributionSource;
    .local v24, "next":Landroid/content/AttributionSource;
    move/from16 v11, v23

    move-object/from16 v23, v12

    .end local v12    # "current":Landroid/content/AttributionSource;
    .local v23, "current":Landroid/content/AttributionSource;
    move/from16 v12, v21

    move/from16 v13, v22

    invoke-static/range {v0 .. v13}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->performOpTransaction(Landroid/content/Context;Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZZZZZIIII)I

    move-result v0

    .line 1244
    .local v0, "opMode":I
    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    move-object/from16 v1, v24

    goto :goto_6

    .line 1250
    :pswitch_0
    if-nez v19, :cond_8

    invoke-static/range {p0 .. p3}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1252
    return v17

    .line 1254
    :cond_8
    move-object/from16 v1, v24

    .end local v24    # "next":Landroid/content/AttributionSource;
    .restart local v1    # "next":Landroid/content/AttributionSource;
    if-eqz v1, :cond_9

    move-object/from16 v2, p1

    invoke-static {v14, v2, v15, v1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1256
    return v17

    .line 1254
    :cond_9
    move-object/from16 v2, p1

    .line 1261
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    goto :goto_7

    .line 1265
    :cond_c
    move-object v12, v1

    .line 1266
    .end local v0    # "opMode":I
    .end local v8    # "selfAccess":Z
    .end local v19    # "skipCurrentChecks":Z
    .end local v20    # "singleReceiverFromDatasource":Z
    .end local v23    # "current":Landroid/content/AttributionSource;
    .restart local v12    # "current":Landroid/content/AttributionSource;
    move-object/from16 v13, p3

    goto/16 :goto_0

    .line 1262
    .end local v12    # "current":Landroid/content/AttributionSource;
    .restart local v0    # "opMode":I
    .restart local v8    # "selfAccess":Z
    .restart local v19    # "skipCurrentChecks":Z
    .restart local v20    # "singleReceiverFromDatasource":Z
    .restart local v23    # "current":Landroid/content/AttributionSource;
    :goto_7
    return v18

    .line 1247
    .end local v1    # "next":Landroid/content/AttributionSource;
    .restart local v24    # "next":Landroid/content/AttributionSource;
    :pswitch_1
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkOp(Landroid/content/Context;ILcom/android/server/pm/permission/PermissionManagerServiceInternal;Landroid/content/AttributionSource;Ljava/lang/String;ZZ)I
    .locals 28
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "op"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissionManagerServiceInt"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "forDataDelivery"    # Z
    .param p6, "startDataDelivery"    # Z

    .line 1479
    move-object/from16 v14, p0

    move-object/from16 v13, p3

    const/16 v21, 0x2

    if-ltz p1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_a

    .line 1483
    :cond_1
    nop

    .line 1484
    move/from16 v10, p6

    invoke-static {v10, v13}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->getAttributionChainId(ZLandroid/content/AttributionSource;)I

    move-result v9

    .line 1485
    .local v9, "attributionChainId":I
    const/4 v0, -0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-eq v9, v0, :cond_2

    move/from16 v0, v22

    goto :goto_0

    :cond_2
    move/from16 v0, v23

    :goto_0
    move/from16 v24, v0

    .line 1487
    .local v24, "hasChain":Z
    move-object/from16 v0, p3

    .line 1488
    .local v0, "current":Landroid/content/AttributionSource;
    const/4 v1, 0x0

    .line 1492
    .local v1, "next":Landroid/content/AttributionSource;
    if-eqz v24, :cond_4

    const-string v2, "android.permission.UPDATE_APP_OPS_STATS"

    move-object/from16 v8, p2

    invoke-static {v14, v8, v2, v0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v2, v23

    goto :goto_2

    :cond_4
    move-object/from16 v8, p2

    :goto_1
    move/from16 v2, v22

    :goto_2
    move/from16 v25, v2

    move-object v7, v0

    .line 1496
    .end local v0    # "current":Landroid/content/AttributionSource;
    .local v7, "current":Landroid/content/AttributionSource;
    .local v25, "isChainStartTrusted":Z
    :goto_3
    if-eqz v1, :cond_5

    move/from16 v0, v22

    goto :goto_4

    :cond_5
    move/from16 v0, v23

    :goto_4
    move/from16 v26, v0

    .line 1497
    .local v26, "skipCurrentChecks":Z
    invoke-virtual {v7}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v6

    .line 1501
    .end local v1    # "next":Landroid/content/AttributionSource;
    .local v6, "next":Landroid/content/AttributionSource;
    if-eqz v6, :cond_6

    invoke-virtual {v7, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1502
    return v21

    .line 1506
    :cond_6
    if-nez v6, :cond_7

    move/from16 v19, v22

    goto :goto_5

    :cond_7
    move/from16 v19, v23

    .line 1507
    .local v19, "selfAccess":Z
    :goto_5
    if-eqz v25, :cond_a

    .line 1508
    invoke-virtual {v7, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v13}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v6, :cond_9

    .line 1509
    invoke-virtual {v6, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v20, v22

    goto :goto_6

    :cond_a
    move/from16 v20, v23

    :goto_6
    nop

    .line 1511
    .local v20, "isLinkTrusted":Z
    if-nez v26, :cond_b

    if-eqz v24, :cond_b

    .line 1512
    const/16 v17, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, v7

    move/from16 v18, p6

    invoke-static/range {v15 .. v20}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveProxyAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZ)I

    move-result v0

    move v11, v0

    goto :goto_7

    .line 1514
    :cond_b
    move/from16 v11, v23

    :goto_7
    nop

    .line 1515
    .local v11, "proxyAttributionFlags":I
    if-eqz v24, :cond_c

    const/4 v2, 0x0

    move-object/from16 v0, p3

    move-object v1, v6

    move/from16 v3, p6

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveProxiedAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZ)I

    move-result v0

    move v12, v0

    goto :goto_8

    .line 1517
    :cond_c
    move/from16 v12, v23

    :goto_8
    nop

    .line 1519
    .local v12, "proxiedAttributionFlags":I
    invoke-virtual {v7}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v17, v6

    .end local v6    # "next":Landroid/content/AttributionSource;
    .local v17, "next":Landroid/content/AttributionSource;
    move/from16 v6, p6

    move-object/from16 v18, v7

    .end local v7    # "current":Landroid/content/AttributionSource;
    .local v18, "current":Landroid/content/AttributionSource;
    move/from16 v7, v26

    move/from16 v8, v19

    move/from16 v27, v9

    .end local v9    # "attributionChainId":I
    .local v27, "attributionChainId":I
    move v9, v15

    move/from16 v10, v16

    move/from16 v13, v27

    invoke-static/range {v0 .. v13}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->performOpTransaction(Landroid/content/Context;Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZZZZZIIII)I

    move-result v0

    .line 1524
    .local v0, "opMode":I
    packed-switch v0, :pswitch_data_0

    .line 1533
    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    goto :goto_9

    .line 1537
    :cond_e
    move-object/from16 v7, v17

    .line 1538
    .end local v0    # "opMode":I
    .end local v11    # "proxyAttributionFlags":I
    .end local v12    # "proxiedAttributionFlags":I
    .end local v18    # "current":Landroid/content/AttributionSource;
    .end local v19    # "selfAccess":Z
    .end local v20    # "isLinkTrusted":Z
    .end local v26    # "skipCurrentChecks":Z
    .restart local v7    # "current":Landroid/content/AttributionSource;
    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move/from16 v10, p6

    move-object/from16 v1, v17

    move/from16 v9, v27

    goto/16 :goto_3

    .line 1534
    .end local v7    # "current":Landroid/content/AttributionSource;
    .restart local v0    # "opMode":I
    .restart local v11    # "proxyAttributionFlags":I
    .restart local v12    # "proxiedAttributionFlags":I
    .restart local v18    # "current":Landroid/content/AttributionSource;
    .restart local v19    # "selfAccess":Z
    .restart local v20    # "isLinkTrusted":Z
    .restart local v26    # "skipCurrentChecks":Z
    :goto_9
    return v23

    .line 1526
    :pswitch_0
    return v21

    .line 1529
    :pswitch_1
    return v22

    .line 1480
    .end local v0    # "opMode":I
    .end local v11    # "proxyAttributionFlags":I
    .end local v12    # "proxiedAttributionFlags":I
    .end local v17    # "next":Landroid/content/AttributionSource;
    .end local v18    # "current":Landroid/content/AttributionSource;
    .end local v19    # "selfAccess":Z
    .end local v20    # "isLinkTrusted":Z
    .end local v24    # "hasChain":Z
    .end local v25    # "isChainStartTrusted":Z
    .end local v26    # "skipCurrentChecks":Z
    .end local v27    # "attributionChainId":I
    :goto_a
    return v21

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZZI)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permissionManagerServiceInt"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "forDataDelivery"    # Z
    .param p6, "startDataDelivery"    # Z
    .param p7, "fromDatasource"    # Z
    .param p8, "attributedOp"    # I

    .line 1164
    move-object v10, p2

    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sPlatformPermissions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PermissionInfo;

    .line 1165
    .local v1, "permissionInfo":Landroid/content/pm/PermissionInfo;
    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 1167
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    move-object v1, v3

    .line 1168
    const-string v3, "android"

    iget-object v4, v1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 1169
    move-object v11, p0

    :try_start_1
    invoke-static {p0, p2}, Landroid/health/connect/HealthConnectManager;->isHealthPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1168
    :cond_0
    move-object v11, p0

    .line 1172
    :goto_0
    sget-object v3, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sPlatformPermissions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1176
    :cond_1
    move-object v12, v1

    goto :goto_2

    .line 1174
    :catch_1
    move-exception v0

    move-object v11, p0

    :goto_1
    nop

    .line 1175
    .local v0, "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2

    .line 1165
    .end local v0    # "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    move-object v11, p0

    move-object v12, v1

    .line 1179
    .end local v1    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .local v12, "permissionInfo":Landroid/content/pm/PermissionInfo;
    :goto_2
    invoke-virtual {v12}, Landroid/content/pm/PermissionInfo;->isAppOp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1180
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkAppOpPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZ)I

    move-result v0

    return v0

    .line 1183
    :cond_3
    invoke-virtual {v12}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1184
    invoke-static/range {p0 .. p8}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkRuntimePermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZZI)I

    move-result v0

    return v0

    .line 1189
    :cond_4
    if-nez p7, :cond_5

    invoke-static/range {p0 .. p3}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1191
    return v2

    .line 1194
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1195
    nop

    .line 1196
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v4

    .line 1195
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZZI)I

    move-result v0

    return v0

    .line 1200
    :cond_6
    return v0
.end method

.method private static checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permissionManagerServiceInt"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;

    .line 1398
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v0

    .line 1399
    .local v0, "uid":I
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v1

    .line 1400
    .local v1, "deviceId":I
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    if-ne v2, v1, :cond_0

    move-object v2, p0

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object v2

    :goto_0
    nop

    .line 1402
    .local v2, "deviceContext":Landroid/content/Context;
    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 1410
    .local v4, "permissionGranted":Z
    :goto_1
    if-nez v4, :cond_4

    .line 1411
    invoke-static {v0}, Landroid/os/Process;->isIsolated(I)Z

    move-result v7

    nop

    if-eqz v7, :cond_4

    .line 1412
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "android.permission.CAPTURE_AUDIO_HOTWORD"

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1413
    const-string v7, "android.permission.CAPTURE_AUDIO_OUTPUT"

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1414
    :cond_2
    nop

    .line 1415
    invoke-interface {p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getHotwordDetectionServiceProvider()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;

    move-result-object v7

    .line 1416
    .local v7, "hotwordServiceProvider":Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;
    if-eqz v7, :cond_3

    .line 1417
    invoke-interface {v7}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;->getUid()I

    move-result v8

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    move v4, v5

    .line 1419
    .end local v7    # "hotwordServiceProvider":Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;
    :cond_4
    invoke-virtual {p3}, Landroid/content/AttributionSource;->getRenouncedPermissions()Ljava/util/Set;

    move-result-object v5

    .line 1420
    .local v5, "renouncedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v4, :cond_5

    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1421
    const-string v7, "android.permission.RENOUNCE_PERMISSIONS"

    invoke-virtual {v2, v7, v3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_5

    .line 1423
    return v6

    .line 1425
    :cond_5
    return v4
.end method

.method private static checkRuntimePermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZZI)I
    .locals 31
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permissionManagerServiceInt"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "forDataDelivery"    # Z
    .param p6, "startDataDelivery"    # Z
    .param p7, "fromDatasource"    # Z
    .param p8, "attributedOp"    # I

    .line 1275
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    move/from16 v9, p6

    move/from16 v8, p7

    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v7

    .line 1276
    .local v7, "op":I
    nop

    .line 1277
    invoke-static {v9, v10}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->getAttributionChainId(ZLandroid/content/AttributionSource;)I

    move-result v6

    .line 1278
    .local v6, "attributionChainId":I
    const/4 v0, -0x1

    const/16 v22, 0x1

    const/4 v12, 0x0

    if-eq v6, v0, :cond_0

    move/from16 v0, v22

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    move/from16 v23, v0

    .line 1279
    .local v23, "hasChain":Z
    move-object/from16 v0, p3

    .line 1280
    .local v0, "current":Landroid/content/AttributionSource;
    const/4 v1, 0x0

    .line 1281
    .local v1, "next":Landroid/content/AttributionSource;
    const/4 v2, 0x0

    .line 1284
    .local v2, "prev":Landroid/content/AttributionSource;
    if-eqz v23, :cond_1

    const-string v3, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-static {v14, v15, v3, v0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v3, v12

    goto :goto_2

    :goto_1
    move/from16 v3, v22

    :goto_2
    move/from16 v24, v3

    move-object v5, v0

    move-object/from16 v25, v2

    .line 1288
    .end local v0    # "current":Landroid/content/AttributionSource;
    .end local v2    # "prev":Landroid/content/AttributionSource;
    .local v5, "current":Landroid/content/AttributionSource;
    .local v24, "isChainStartTrusted":Z
    .local v25, "prev":Landroid/content/AttributionSource;
    :goto_3
    if-nez v8, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_4

    :cond_4
    move v0, v12

    goto :goto_5

    :goto_4
    move/from16 v0, v22

    :goto_5
    move/from16 v26, v0

    .line 1289
    .local v26, "skipCurrentChecks":Z
    invoke-virtual {v5}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v4

    .line 1293
    .end local v1    # "next":Landroid/content/AttributionSource;
    .local v4, "next":Landroid/content/AttributionSource;
    if-eqz v8, :cond_5

    invoke-virtual {v5, v10}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v22

    goto :goto_6

    :cond_5
    move v0, v12

    :goto_6
    move/from16 v27, v0

    .line 1294
    .local v27, "isDatasource":Z
    const/16 v28, 0x2

    if-nez v27, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v5, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1295
    return v28

    .line 1299
    :cond_6
    if-nez v26, :cond_7

    invoke-static {v14, v15, v13, v5}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1301
    return v28

    .line 1304
    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v14, v15, v13, v4}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1306
    return v28

    .line 1309
    :cond_8
    if-gez v7, :cond_b

    .line 1311
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sPlatformPermissions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_9

    .line 1312
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_9

    .line 1313
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1314
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform runtime permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with no app op defined!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    :cond_9
    if-nez v4, :cond_a

    .line 1318
    return v12

    .line 1320
    :cond_a
    move-object v5, v4

    .line 1321
    move-object v1, v4

    goto :goto_3

    .line 1327
    :cond_b
    if-eqz v8, :cond_c

    .line 1328
    invoke-virtual {v5, v10}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 1329
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v0

    if-nez v0, :cond_c

    move/from16 v0, v22

    goto :goto_7

    :cond_c
    move v0, v12

    :goto_7
    move/from16 v29, v0

    .line 1330
    .local v29, "singleReceiverFromDatasource":Z
    if-nez v29, :cond_d

    if-nez v4, :cond_e

    :cond_d
    goto :goto_8

    :cond_e
    move/from16 v20, v12

    goto :goto_9

    :goto_8
    move/from16 v20, v22

    .line 1331
    .local v20, "selfAccess":Z
    :goto_9
    if-eqz v24, :cond_11

    .line 1332
    invoke-virtual {v5, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v10}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    if-eqz v4, :cond_10

    .line 1333
    invoke-virtual {v4, v14}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move/from16 v21, v22

    goto :goto_a

    :cond_11
    move/from16 v21, v12

    :goto_a
    nop

    .line 1335
    .local v21, "isLinkTrusted":Z
    if-nez v26, :cond_12

    if-eqz v23, :cond_12

    .line 1336
    move-object/from16 v16, p3

    move-object/from16 v17, v5

    move/from16 v18, p7

    move/from16 v19, p6

    invoke-static/range {v16 .. v21}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveProxyAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZ)I

    move-result v0

    move v11, v0

    goto :goto_b

    .line 1338
    :cond_12
    move v11, v12

    :goto_b
    nop

    .line 1339
    .local v11, "proxyAttributionFlags":I
    if-eqz v23, :cond_13

    move-object/from16 v0, p3

    move-object v1, v4

    move/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v16, v4

    .end local v4    # "next":Landroid/content/AttributionSource;
    .local v16, "next":Landroid/content/AttributionSource;
    move/from16 v4, v20

    move-object/from16 v17, v5

    .end local v5    # "current":Landroid/content/AttributionSource;
    .local v17, "current":Landroid/content/AttributionSource;
    move/from16 v5, v21

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveProxiedAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZ)I

    move-result v0

    goto :goto_c

    .line 1341
    .end local v16    # "next":Landroid/content/AttributionSource;
    .end local v17    # "current":Landroid/content/AttributionSource;
    .restart local v4    # "next":Landroid/content/AttributionSource;
    .restart local v5    # "current":Landroid/content/AttributionSource;
    :cond_13
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "next":Landroid/content/AttributionSource;
    .end local v5    # "current":Landroid/content/AttributionSource;
    .restart local v16    # "next":Landroid/content/AttributionSource;
    .restart local v17    # "current":Landroid/content/AttributionSource;
    move v0, v12

    :goto_c
    move v5, v12

    move v12, v0

    .line 1343
    .local v12, "proxiedAttributionFlags":I
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v0, p0

    move v2, v7

    move-object/from16 v3, v17

    move-object/from16 v4, p4

    move v15, v5

    move/from16 v5, p5

    move/from16 v18, v6

    .end local v6    # "attributionChainId":I
    .local v18, "attributionChainId":I
    move/from16 v6, p6

    move/from16 v30, v7

    .end local v7    # "op":I
    .local v30, "op":I
    move/from16 v7, v26

    move/from16 v8, v20

    move/from16 v9, v29

    move/from16 v10, p8

    move/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->performOpTransaction(Landroid/content/Context;Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZZZZZIIII)I

    move-result v0

    .line 1348
    .local v0, "opMode":I
    if-eqz p6, :cond_16

    if-eqz v0, :cond_16

    .line 1354
    if-eqz v25, :cond_15

    .line 1355
    invoke-virtual/range {v25 .. v25}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v1

    .line 1356
    .local v1, "cutAttrSourceState":Landroid/content/AttributionSourceState;
    iget-object v2, v1, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 1357
    iget-object v2, v1, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    aget-object v2, v2, v15

    new-array v3, v15, [Landroid/content/AttributionSourceState;

    iput-object v3, v2, Landroid/content/AttributionSourceState;->next:[Landroid/content/AttributionSourceState;

    .line 1359
    :cond_14
    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static {v14, v3, v1, v2}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(Landroid/content/Context;ILandroid/content/AttributionSourceState;Z)V

    goto :goto_d

    .line 1354
    .end local v1    # "cutAttrSourceState":Landroid/content/AttributionSourceState;
    :cond_15
    move/from16 v2, p7

    move/from16 v3, p8

    goto :goto_d

    .line 1348
    :cond_16
    move/from16 v2, p7

    move/from16 v3, p8

    .line 1364
    :goto_d
    packed-switch v0, :pswitch_data_0

    .line 1379
    if-eqz p6, :cond_17

    .line 1380
    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;

    move-object/from16 v5, v17

    move/from16 v4, v30

    .end local v17    # "current":Landroid/content/AttributionSource;
    .end local v30    # "op":I
    .local v4, "op":I
    .restart local v5    # "current":Landroid/content/AttributionSource;
    invoke-direct {v1, v14, v4, v5, v2}, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;-><init>(Landroid/content/Context;ILandroid/content/AttributionSource;Z)V

    .line 1382
    .local v1, "registered":Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetsRunningAttributionSources()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1379
    .end local v1    # "registered":Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;
    .end local v4    # "op":I
    .end local v5    # "current":Landroid/content/AttributionSource;
    .restart local v17    # "current":Landroid/content/AttributionSource;
    .restart local v30    # "op":I
    :cond_17
    move-object/from16 v5, v17

    move/from16 v4, v30

    .line 1385
    .end local v17    # "current":Landroid/content/AttributionSource;
    .end local v30    # "op":I
    .restart local v4    # "op":I
    .restart local v5    # "current":Landroid/content/AttributionSource;
    :goto_e
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    goto :goto_f

    .line 1390
    :cond_19
    move-object/from16 v25, v5

    .line 1391
    move-object/from16 v5, v16

    .line 1392
    .end local v0    # "opMode":I
    .end local v11    # "proxyAttributionFlags":I
    .end local v12    # "proxiedAttributionFlags":I
    .end local v20    # "selfAccess":Z
    .end local v21    # "isLinkTrusted":Z
    .end local v26    # "skipCurrentChecks":Z
    .end local v27    # "isDatasource":Z
    .end local v29    # "singleReceiverFromDatasource":Z
    move-object/from16 v13, p2

    move-object/from16 v10, p3

    move/from16 v9, p6

    move v8, v2

    move v7, v4

    move v12, v15

    move-object/from16 v1, v16

    move/from16 v6, v18

    move-object/from16 v15, p1

    goto/16 :goto_3

    .line 1386
    .restart local v0    # "opMode":I
    .restart local v11    # "proxyAttributionFlags":I
    .restart local v12    # "proxiedAttributionFlags":I
    .restart local v20    # "selfAccess":Z
    .restart local v21    # "isLinkTrusted":Z
    .restart local v26    # "skipCurrentChecks":Z
    .restart local v27    # "isDatasource":Z
    .restart local v29    # "singleReceiverFromDatasource":Z
    :goto_f
    return v15

    .line 1366
    .end local v4    # "op":I
    .end local v5    # "current":Landroid/content/AttributionSource;
    .restart local v17    # "current":Landroid/content/AttributionSource;
    .restart local v30    # "op":I
    :pswitch_0
    move-object/from16 v5, v17

    move/from16 v4, v30

    .end local v17    # "current":Landroid/content/AttributionSource;
    .end local v30    # "op":I
    .restart local v4    # "op":I
    .restart local v5    # "current":Landroid/content/AttributionSource;
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1367
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BLUETOOTH_CONNECT permission hard denied as op mode is MODE_ERRORED. Permission check was requested for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " and op transaction was invoked for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 1366
    :cond_1a
    move-object/from16 v8, p3

    .line 1372
    :goto_10
    return v28

    .line 1375
    .end local v4    # "op":I
    .end local v5    # "current":Landroid/content/AttributionSource;
    .restart local v17    # "current":Landroid/content/AttributionSource;
    .restart local v30    # "op":I
    :pswitch_1
    return v22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static finishDataDelivery(Landroid/content/Context;ILandroid/content/AttributionSourceState;Z)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "op"    # I
    .param p2, "attributionSourceState"    # Landroid/content/AttributionSourceState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "fromDatasource"    # Z

    .line 1072
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 1075
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1076
    return-void

    .line 1079
    :cond_0
    new-instance v1, Landroid/content/AttributionSource;

    invoke-direct {v1, p2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    .line 1080
    .local v1, "current":Landroid/content/AttributionSource;
    const/4 v2, 0x0

    .line 1083
    .local v2, "next":Landroid/content/AttributionSource;
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :goto_1
    move v5, v3

    .line 1085
    .local v5, "skipCurrentFinish":Z
    :goto_2
    invoke-virtual {v1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v2

    .line 1089
    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v6

    if-eq v6, p2, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    .line 1090
    invoke-virtual {v1, p0}, Landroid/content/AttributionSource;->isTrusted(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1091
    return-void

    .line 1097
    :cond_4
    if-eqz p3, :cond_5

    .line 1098
    invoke-virtual {v1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v6

    if-ne v6, p2, :cond_5

    if-eqz v2, :cond_5

    .line 1099
    invoke-virtual {v2}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v6

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    nop

    .line 1100
    .local v6, "singleReceiverFromDatasource":Z
    if-nez v6, :cond_6

    if-nez v2, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    move v3, v4

    .line 1102
    .local v3, "selfAccess":Z
    :goto_4
    if-nez v6, :cond_8

    .line 1103
    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v4, v2

    .line 1105
    .local v4, "accessorSource":Landroid/content/AttributionSource;
    :goto_5
    if-eqz v3, :cond_a

    .line 1106
    invoke-static {p0, v4}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolvePackageName(Landroid/content/Context;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v7

    .line 1107
    .local v7, "resolvedPackageName":Ljava/lang/String;
    if-nez v7, :cond_9

    .line 1108
    return-void

    .line 1110
    :cond_9
    nop

    .line 1111
    invoke-virtual {v4, v7}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v8

    .line 1113
    .local v8, "resolvedAccessorSource":Landroid/content/AttributionSource;
    iget-object v9, p2, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v9, p1, v8}, Landroid/app/AppOpsManager;->finishOp(Landroid/os/IBinder;ILandroid/content/AttributionSource;)V

    .line 1115
    .end local v7    # "resolvedPackageName":Ljava/lang/String;
    .end local v8    # "resolvedAccessorSource":Landroid/content/AttributionSource;
    goto :goto_6

    .line 1116
    :cond_a
    nop

    .line 1117
    invoke-static {p0, v4}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveAttributionSource(Landroid/content/Context;Landroid/content/AttributionSource;)Landroid/content/AttributionSource;

    move-result-object v7

    .line 1118
    .local v7, "resolvedAttributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v7}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    .line 1119
    return-void

    .line 1121
    :cond_b
    iget-object v8, p2, Landroid/content/AttributionSourceState;->token:Landroid/os/IBinder;

    .line 1122
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v9

    .line 1121
    invoke-virtual {v0, v8, v9, v7, v5}, Landroid/app/AppOpsManager;->finishProxyOp(Landroid/os/IBinder;Ljava/lang/String;Landroid/content/AttributionSource;Z)V

    .line 1125
    .end local v7    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    :goto_6
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetsRunningAttributionSources()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    .line 1126
    invoke-virtual {v1}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;

    .line 1127
    .local v7, "registered":Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;
    if-eqz v7, :cond_c

    .line 1128
    invoke-virtual {v7}, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;->unregister()Z

    .line 1131
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    goto :goto_7

    .line 1140
    :cond_e
    move-object v1, v2

    .line 1141
    .end local v3    # "selfAccess":Z
    .end local v4    # "accessorSource":Landroid/content/AttributionSource;
    .end local v5    # "skipCurrentFinish":Z
    .end local v6    # "singleReceiverFromDatasource":Z
    .end local v7    # "registered":Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;
    goto/16 :goto_0

    .line 1132
    .restart local v3    # "selfAccess":Z
    .restart local v4    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v5    # "skipCurrentFinish":Z
    .restart local v6    # "singleReceiverFromDatasource":Z
    .restart local v7    # "registered":Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;
    :goto_7
    if-eqz v2, :cond_f

    .line 1133
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetsRunningAttributionSources()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;

    .line 1134
    if-eqz v7, :cond_f

    .line 1135
    invoke-virtual {v7}, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;->unregister()Z

    .line 1138
    :cond_f
    return-void
.end method

.method private static getAttributionChainId(ZLandroid/content/AttributionSource;)I
    .locals 3
    .param p0, "startDataDelivery"    # Z
    .param p1, "source"    # Landroid/content/AttributionSource;

    .line 1726
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    goto :goto_0

    .line 1729
    :cond_1
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sAttributionChainIds:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1732
    .local v0, "attributionChainId":I
    if-gez v0, :cond_2

    .line 1733
    const/4 v0, 0x0

    .line 1734
    sget-object v1, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->sAttributionChainIds:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1736
    :cond_2
    return v0

    .line 1727
    .end local v0    # "attributionChainId":I
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private static performOpTransaction(Landroid/content/Context;Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZZZZZIIII)I
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "chainStartToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "op"    # I
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "forDataDelivery"    # Z
    .param p6, "startDataDelivery"    # Z
    .param p7, "skipProxyOperation"    # Z
    .param p8, "selfAccess"    # Z
    .param p9, "singleReceiverFromDatasource"    # Z
    .param p10, "attributedOp"    # I
    .param p11, "proxyAttributionFlags"    # I
    .param p12, "proxiedAttributionFlags"    # I
    .param p13, "attributionChainId"    # I

    .line 1553
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p7

    move/from16 v15, p10

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/AppOpsManager;

    .line 1554
    .local v11, "appOpsManager":Landroid/app/AppOpsManager;
    if-nez p9, :cond_0

    .line 1555
    move-object v0, v12

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 1556
    .local v10, "accessorSource":Landroid/content/AttributionSource;
    const/4 v3, 0x2

    if-nez p5, :cond_5

    .line 1557
    invoke-static {v1, v10}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolvePackageName(Landroid/content/Context;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0

    .line 1559
    .local v0, "resolvedAccessorPackageName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 1560
    return v3

    .line 1562
    :cond_1
    nop

    .line 1563
    invoke-virtual {v10, v0}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v4

    .line 1573
    .local v4, "resolvedAttributionSource":Landroid/content/AttributionSource;
    if-eqz v14, :cond_2

    if-nez p9, :cond_2

    .line 1574
    const/4 v5, 0x0

    goto :goto_1

    .line 1575
    :cond_2
    invoke-virtual {v11, v2, v4}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(ILandroid/content/AttributionSource;)I

    move-result v5

    :goto_1
    nop

    .line 1577
    .local v5, "opMode":I
    invoke-virtual {v10}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v6

    .line 1578
    .local v6, "next":Landroid/content/AttributionSource;
    if-nez p8, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    .line 1579
    invoke-static {v1, v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolvePackageName(Landroid/content/Context;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v7

    .line 1580
    .local v7, "resolvedNextPackageName":Ljava/lang/String;
    if-nez v7, :cond_3

    .line 1581
    return v3

    .line 1583
    :cond_3
    nop

    .line 1584
    invoke-virtual {v6, v7}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v3

    .line 1585
    .local v3, "resolvedNextAttributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v11, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(ILandroid/content/AttributionSource;)I

    move-result v8

    return v8

    .line 1587
    .end local v3    # "resolvedNextAttributionSource":Landroid/content/AttributionSource;
    .end local v7    # "resolvedNextPackageName":Ljava/lang/String;
    :cond_4
    return v5

    .line 1588
    .end local v0    # "resolvedAccessorPackageName":Ljava/lang/String;
    .end local v4    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .end local v5    # "opMode":I
    .end local v6    # "next":Landroid/content/AttributionSource;
    :cond_5
    const-string v9, " with source "

    const-string v8, "Security exception for op "

    const-string v7, "android.permission.UPDATE_APP_OPS_STATS"

    const-string v6, " while not having "

    const-string v5, " protecting data with platform defined runtime permission "

    const-string v4, "Datasource "

    const/4 v0, -0x1

    const-string v3, ", "

    const-string v14, ":"

    if-eqz p6, :cond_b

    .line 1589
    move-object/from16 v17, v7

    invoke-static {v1, v10}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveAttributionSource(Landroid/content/Context;Landroid/content/AttributionSource;)Landroid/content/AttributionSource;

    move-result-object v7

    .line 1591
    .local v7, "resolvedAttributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v7}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    .line 1592
    const/4 v3, 0x2

    return v3

    .line 1599
    :cond_6
    move/from16 v18, p2

    .line 1600
    .local v18, "startedOp":I
    const/16 v19, 0x0

    .line 1607
    .local v19, "checkedOpResult":I
    if-eq v15, v0, :cond_8

    if-eq v15, v2, :cond_8

    .line 1608
    invoke-virtual {v11, v2, v7}, Landroid/app/AppOpsManager;->checkOpNoThrow(ILandroid/content/AttributionSource;)I

    move-result v0

    .line 1609
    .end local v19    # "checkedOpResult":I
    .local v0, "checkedOpResult":I
    move-object/from16 v20, v3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 1610
    return v0

    .line 1612
    :cond_7
    move/from16 v18, p10

    move v13, v0

    move/from16 v3, v18

    goto :goto_2

    .line 1607
    .end local v0    # "checkedOpResult":I
    .restart local v19    # "checkedOpResult":I
    :cond_8
    move-object/from16 v20, v3

    .line 1614
    move/from16 v3, v18

    move/from16 v13, v19

    .end local v18    # "startedOp":I
    .end local v19    # "checkedOpResult":I
    .local v3, "startedOp":I
    .local v13, "checkedOpResult":I
    :goto_2
    if-eqz p8, :cond_9

    .line 1616
    const/4 v0, 0x0

    move v14, v3

    .end local v3    # "startedOp":I
    .local v14, "startedOp":I
    move-object v3, v11

    move-object v9, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move v5, v14

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v16, v7

    move-object/from16 v15, v17

    .end local v7    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .local v16, "resolvedAttributionSource":Landroid/content/AttributionSource;
    move v7, v0

    move-object/from16 v21, v8

    move-object/from16 v8, p4

    move-object/from16 v22, v9

    move/from16 v9, p11

    move-object/from16 v23, v10

    .end local v10    # "accessorSource":Landroid/content/AttributionSource;
    .local v23, "accessorSource":Landroid/content/AttributionSource;
    move/from16 v10, p13

    :try_start_0
    invoke-virtual/range {v3 .. v10}, Landroid/app/AppOpsManager;->startOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZLjava/lang/String;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    .local v0, "startedOpResult":I
    move-object/from16 v17, v11

    move v15, v14

    goto/16 :goto_3

    .line 1620
    .end local v0    # "startedOpResult":I
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1621
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    move-object v3, v11

    move-object/from16 v4, p1

    move/from16 v5, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p11

    move/from16 v10, p12

    move-object v2, v11

    .end local v11    # "appOpsManager":Landroid/app/AppOpsManager;
    .local v2, "appOpsManager":Landroid/app/AppOpsManager;
    move/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZIII)I

    move-result v0

    .line 1628
    .local v0, "startedOpResult":I
    move-object/from16 v17, v2

    move v15, v14

    goto :goto_3

    .line 1631
    .end local v0    # "startedOpResult":I
    .end local v2    # "appOpsManager":Landroid/app/AppOpsManager;
    .end local v14    # "startedOp":I
    .end local v16    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .end local v23    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v3    # "startedOp":I
    .restart local v7    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .restart local v10    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v11    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_9
    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v23, v10

    move-object v2, v11

    .end local v3    # "startedOp":I
    .end local v7    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .end local v10    # "accessorSource":Landroid/content/AttributionSource;
    .end local v11    # "appOpsManager":Landroid/app/AppOpsManager;
    .restart local v2    # "appOpsManager":Landroid/app/AppOpsManager;
    .local v15, "startedOp":I
    .restart local v16    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .restart local v23    # "accessorSource":Landroid/content/AttributionSource;
    move-object/from16 v11, v20

    move-object v3, v2

    move-object/from16 v4, p1

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p4

    move-object v10, v8

    move/from16 v8, p7

    move-object/from16 v17, v2

    move-object v2, v9

    .end local v2    # "appOpsManager":Landroid/app/AppOpsManager;
    .local v17, "appOpsManager":Landroid/app/AppOpsManager;
    move/from16 v9, p11

    move-object v12, v10

    move/from16 v10, p12

    move-object v1, v11

    move/from16 v11, p13

    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/app/AppOpsManager;->startProxyOpNoThrow(Landroid/os/IBinder;ILandroid/content/AttributionSource;Ljava/lang/String;ZIII)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1646
    .restart local v0    # "startedOpResult":I
    nop

    .line 1648
    :goto_3
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 1634
    .end local v0    # "startedOpResult":I
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 1636
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1641
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1642
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v3

    .line 1643
    .local v3, "next":Landroid/content/AttributionSource;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1645
    .end local v3    # "next":Landroid/content/AttributionSource;
    :cond_a
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1650
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v2    # "msg":Ljava/lang/String;
    .end local v13    # "checkedOpResult":I
    .end local v15    # "startedOp":I
    .end local v16    # "resolvedAttributionSource":Landroid/content/AttributionSource;
    .end local v17    # "appOpsManager":Landroid/app/AppOpsManager;
    .end local v23    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v10    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v11    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_b
    move-object v1, v3

    move-object v15, v7

    move-object v12, v8

    move-object v2, v9

    move-object/from16 v23, v10

    move-object v3, v11

    move-object/from16 v24, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v24

    .end local v10    # "accessorSource":Landroid/content/AttributionSource;
    .end local v11    # "appOpsManager":Landroid/app/AppOpsManager;
    .local v3, "appOpsManager":Landroid/app/AppOpsManager;
    .restart local v23    # "accessorSource":Landroid/content/AttributionSource;
    move-object v8, v1

    move-object/from16 v7, v23

    move-object/from16 v1, p0

    .end local v23    # "accessorSource":Landroid/content/AttributionSource;
    .local v7, "accessorSource":Landroid/content/AttributionSource;
    invoke-static {v1, v7}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveAttributionSource(Landroid/content/Context;Landroid/content/AttributionSource;)Landroid/content/AttributionSource;

    move-result-object v9

    .line 1652
    .local v9, "resolvedAttributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v9}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    .line 1653
    const/4 v2, 0x2

    return v2

    .line 1655
    :cond_c
    move/from16 v10, p2

    .line 1656
    .local v10, "notedOp":I
    const/4 v11, 0x0

    .line 1663
    .local v11, "checkedOpResult":I
    move/from16 v13, p10

    if-eq v13, v0, :cond_f

    move-object v1, v4

    move/from16 v4, p2

    if-eq v13, v4, :cond_e

    .line 1664
    invoke-virtual {v3, v4, v9}, Landroid/app/AppOpsManager;->checkOpNoThrow(ILandroid/content/AttributionSource;)I

    move-result v11

    .line 1665
    move-object/from16 v23, v7

    const/4 v7, 0x2

    .end local v7    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v23    # "accessorSource":Landroid/content/AttributionSource;
    if-ne v11, v7, :cond_d

    .line 1666
    return v11

    .line 1668
    :cond_d
    move/from16 v10, p10

    goto :goto_5

    .line 1663
    .end local v23    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v7    # "accessorSource":Landroid/content/AttributionSource;
    :cond_e
    move-object/from16 v23, v7

    .end local v7    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v23    # "accessorSource":Landroid/content/AttributionSource;
    :goto_4
    goto :goto_5

    .end local v23    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v7    # "accessorSource":Landroid/content/AttributionSource;
    :cond_f
    move-object v1, v4

    move-object/from16 v23, v7

    move/from16 v4, p2

    goto :goto_4

    .line 1670
    .end local v7    # "accessorSource":Landroid/content/AttributionSource;
    .restart local v23    # "accessorSource":Landroid/content/AttributionSource;
    :goto_5
    if-eqz p8, :cond_10

    .line 1677
    move-object/from16 v7, p4

    :try_start_2
    invoke-virtual {v3, v10, v9, v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1686
    .local v0, "notedOpResult":I
    move-object/from16 v5, p3

    move/from16 v1, p7

    goto :goto_6

    .line 1679
    .end local v0    # "notedOpResult":I
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 1680
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1680
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    move/from16 v1, p7

    invoke-virtual {v3, v10, v5, v7, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0

    .line 1686
    .local v0, "notedOpResult":I
    goto :goto_6

    .line 1689
    .end local v0    # "notedOpResult":I
    :cond_10
    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v1, p7

    move-object v6, v12

    move-object v12, v14

    :try_start_3
    invoke-virtual {v3, v10, v9, v7, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(ILandroid/content/AttributionSource;Ljava/lang/String;Z)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1703
    .restart local v0    # "notedOpResult":I
    nop

    .line 1705
    :goto_6
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1707
    .local v2, "result":I
    const/16 v6, 0x6f

    if-ne v4, v6, :cond_12

    const/4 v6, 0x2

    if-ne v2, v6, :cond_12

    .line 1708
    const-string v6, " returned MODE_ERRORED"

    const-string v8, " and op "

    if-ne v2, v11, :cond_11

    .line 1709
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BLUETOOTH_CONNECT permission hard denied as checkOp for resolvedAttributionSource "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1714
    :cond_11
    invoke-static {}, Lcom/android/server/pm/permission/PermissionManagerService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BLUETOOTH_CONNECT permission hard denied as noteOp for resolvedAttributionSource "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    :cond_12
    :goto_7
    return v2

    .line 1691
    .end local v0    # "notedOpResult":I
    .end local v2    # "result":I
    :catch_3
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 1693
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getUid()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1698
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1699
    invoke-virtual/range {p3 .. p3}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v6

    .line 1700
    .restart local v6    # "next":Landroid/content/AttributionSource;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/AttributionSource;->getNextPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/AttributionSource;->getNextUid()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1702
    .end local v6    # "next":Landroid/content/AttributionSource;
    :cond_13
    new-instance v6, Ljava/lang/SecurityException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private static resolveAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZZ)I
    .locals 3
    .param p0, "attributionChain"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "current"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fromDatasource"    # Z
    .param p3, "startDataDelivery"    # Z
    .param p4, "selfAccess"    # Z
    .param p5, "isTrusted"    # Z
    .param p6, "flagsForProxy"    # Z

    .line 1449
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    goto :goto_1

    .line 1452
    :cond_1
    if-eqz p5, :cond_2

    .line 1453
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1454
    .local v1, "trustedFlag":I
    :goto_0
    if-eqz p6, :cond_4

    .line 1455
    if-eqz p4, :cond_3

    .line 1456
    or-int/lit8 v0, v1, 0x1

    return v0

    .line 1457
    :cond_3
    if-nez p2, :cond_7

    invoke-virtual {p1, p0}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1458
    or-int/lit8 v0, v1, 0x1

    return v0

    .line 1461
    :cond_4
    if-eqz p4, :cond_5

    .line 1462
    or-int/lit8 v0, v1, 0x4

    return v0

    .line 1463
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1464
    or-int/lit8 v0, v1, 0x1

    return v0

    .line 1465
    :cond_6
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getNext()Landroid/content/AttributionSource;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1466
    or-int/lit8 v0, v1, 0x4

    return v0

    .line 1469
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1470
    return v0

    .line 1472
    :cond_8
    or-int/lit8 v0, v1, 0x2

    return v0

    .line 1450
    .end local v1    # "trustedFlag":I
    :goto_1
    return v0
.end method

.method private static resolveAttributionSource(Landroid/content/Context;Landroid/content/AttributionSource;)Landroid/content/AttributionSource;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1758
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1759
    return-object p1

    .line 1761
    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolvePackageName(Landroid/content/Context;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v0

    return-object v0
.end method

.method private static resolvePackageName(Landroid/content/Context;Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1741
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1742
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1744
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1745
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    .line 1744
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1746
    .local v0, "packageNames":[Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1749
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1

    .line 1752
    :cond_1
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    .line 1753
    invoke-virtual {p1}, Landroid/content/AttributionSource;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1752
    invoke-static {v1, v2}, Landroid/app/AppOpsManager;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static resolveProxiedAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZ)I
    .locals 7
    .param p0, "attributionChain"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "current"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fromDatasource"    # Z
    .param p3, "startDataDelivery"    # Z
    .param p4, "selfAccess"    # Z
    .param p5, "isTrusted"    # Z

    .line 1440
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZZ)I

    move-result v0

    return v0
.end method

.method private static resolveProxyAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZ)I
    .locals 7
    .param p0, "attributionChain"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "current"    # Landroid/content/AttributionSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fromDatasource"    # Z
    .param p3, "startDataDelivery"    # Z
    .param p4, "selfAccess"    # Z
    .param p5, "isTrusted"    # Z

    .line 1432
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->resolveAttributionFlags(Landroid/content/AttributionSource;Landroid/content/AttributionSource;ZZZZZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public checkOp(ILandroid/content/AttributionSourceState;Ljava/lang/String;ZZ)I
    .locals 7
    .param p1, "op"    # I
    .param p2, "attributionSource"    # Landroid/content/AttributionSourceState;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "forDataDelivery"    # Z
    .param p5, "startDataDelivery"    # Z

    .line 1148
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    new-instance v3, Landroid/content/AttributionSource;

    invoke-direct {v3, p2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    move v1, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkOp(Landroid/content/Context;ILcom/android/server/pm/permission/PermissionManagerServiceInternal;Landroid/content/AttributionSource;Ljava/lang/String;ZZ)I

    move-result v0

    .line 1151
    .local v0, "result":I
    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 1153
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(ILandroid/content/AttributionSourceState;Z)V

    .line 1155
    :cond_0
    return v0
.end method

.method public checkPermission(Ljava/lang/String;Landroid/content/AttributionSourceState;Ljava/lang/String;ZZZI)I
    .locals 13
    .param p1, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attributionSourceState"    # Landroid/content/AttributionSourceState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "forDataDelivery"    # Z
    .param p5, "startDataDelivery"    # Z
    .param p6, "fromDatasource"    # Z
    .param p7, "attributedOp"    # I

    .line 1043
    move-object v0, p0

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    new-instance v4, Landroid/content/AttributionSource;

    move-object v12, p2

    invoke-direct {v4, p2}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    .line 1047
    .local v4, "attributionSource":Landroid/content/AttributionSource;
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->checkPermission(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;ZZZI)I

    move-result v1

    .line 1051
    .local v1, "result":I
    if-eqz p5, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1053
    const/4 v2, -0x1

    if-ne v11, v2, :cond_0

    .line 1054
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v2

    .line 1055
    invoke-virtual {v4}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v3

    .line 1054
    invoke-virtual {p0, v2, v3, v10}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(ILandroid/content/AttributionSourceState;Z)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {v4}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v2

    invoke-virtual {p0, v11, v2, v10}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(ILandroid/content/AttributionSourceState;Z)V

    .line 1060
    :cond_1
    :goto_0
    return v1
.end method

.method public finishDataDelivery(ILandroid/content/AttributionSourceState;Z)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "attributionSourceState"    # Landroid/content/AttributionSourceState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "fromDataSource"    # Z

    .line 1066
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(Landroid/content/Context;ILandroid/content/AttributionSourceState;Z)V

    .line 1068
    return-void
.end method
