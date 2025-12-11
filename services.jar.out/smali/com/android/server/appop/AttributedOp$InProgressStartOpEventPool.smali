.class Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;
.super Landroid/util/Pools$SimplePool;
.source "AttributedOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AttributedOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InProgressStartOpEventPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pools$SimplePool<",
        "Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;


# direct methods
.method constructor <init>(Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;I)V
    .locals 0
    .param p1, "opEventProxyInfoPool"    # Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;
    .param p2, "maxUnusedPooledObjects"    # I

    .line 904
    invoke-direct {p0, p2}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 905
    iput-object p1, p0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    .line 906
    return-void
.end method


# virtual methods
.method acquire(JJLandroid/os/IBinder;Ljava/lang/String;ILjava/lang/Runnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    .locals 19
    .param p1, "startTime"    # J
    .param p3, "elapsedTime"    # J
    .param p5, "clientId"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "virtualDeviceId"    # I
    .param p8, "onDeath"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "proxyUid"    # I
    .param p10, "proxyPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "proxyAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "proxyDeviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "uidState"    # I
    .param p14, "flags"    # I
    .param p15, "attributionFlags"    # I
    .param p16, "attributionChainId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 916
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-virtual/range {p0 .. p0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    .line 918
    .local v2, "recycled":Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;
    const/4 v3, 0x0

    .line 919
    .local v3, "proxyInfo":Landroid/app/AppOpsManager$OpEventProxyInfo;
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 920
    iget-object v4, v0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p12

    invoke-virtual {v4, v1, v15, v14, v13}, Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;->acquire(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_0

    .line 919
    :cond_0
    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p12

    move-object/from16 v18, v3

    .line 924
    .end local v3    # "proxyInfo":Landroid/app/AppOpsManager$OpEventProxyInfo;
    .local v18, "proxyInfo":Landroid/app/AppOpsManager$OpEventProxyInfo;
    :goto_0
    if-eqz v2, :cond_1

    .line 925
    iget-object v12, v0, Lcom/android/server/appop/AttributedOp$InProgressStartOpEventPool;->mOpEventProxyInfoPool:Lcom/android/server/appop/AttributedOp$OpEventProxyInfoPool;

    move-object v3, v2

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v17, v12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-virtual/range {v3 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;->reinit(JJLandroid/os/IBinder;Ljava/lang/String;ILjava/lang/Runnable;IILandroid/app/AppOpsManager$OpEventProxyInfo;IILandroid/util/Pools$Pool;)V

    .line 928
    return-object v2

    .line 931
    :cond_1
    new-instance v3, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;

    move-object v4, v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move/from16 v13, p13

    move-object/from16 v14, v18

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v4 .. v17}, Lcom/android/server/appop/AttributedOp$InProgressStartOpEvent;-><init>(JJLandroid/os/IBinder;ILjava/lang/String;Ljava/lang/Runnable;ILandroid/app/AppOpsManager$OpEventProxyInfo;III)V

    return-object v3
.end method
