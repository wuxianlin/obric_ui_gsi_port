.class final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
.super Landroid/media/tv/ad/ITvAdManager$Stub;
.source "TvInteractiveAppManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TvAdBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-direct {p0}, Landroid/media/tv/ad/ITvAdManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;-><init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)V

    return-void
.end method


# virtual methods
.method public createMediaView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    .locals 8
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "frame"    # Landroid/graphics/Rect;
    .param p4, "userId"    # I

    .line 1420
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1421
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "createMediaView"

    invoke-static {v1, v2, v0, p4, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1423
    .local v1, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1425
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1427
    :try_start_1
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v5

    .line 1428
    invoke-interface {v5, p2, p3}, Landroid/media/tv/ad/ITvAdSession;->createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1431
    goto :goto_0

    .line 1432
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 1429
    :catch_0
    move-exception v5

    nop

    .line 1430
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "TvInteractiveAppManagerService"

    const-string v7, "error in createMediaView"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1432
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1434
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1435
    nop

    .line 1436
    return-void

    .line 1432
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "windowToken":Landroid/os/IBinder;
    .end local p3    # "frame":Landroid/graphics/Rect;
    .end local p4    # "userId":I
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1434
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "windowToken":Landroid/os/IBinder;
    .restart local p3    # "frame":Landroid/graphics/Rect;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1435
    throw v4
.end method

.method public createSession(Landroid/media/tv/ad/ITvAdClient;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 26
    .param p1, "client"    # Landroid/media/tv/ad/ITvAdClient;
    .param p2, "serviceId"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "seq"    # I
    .param p5, "userId"    # I

    .line 977
    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move/from16 v15, p5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 978
    .local v13, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v12

    .line 979
    .local v12, "callingPid":I
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const-string v2, "createSession"

    invoke-static {v0, v12, v13, v15, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v11

    .line 981
    .local v11, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 984
    .local v16, "identity":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 985
    :try_start_1
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v15, v0, :cond_0

    :try_start_2
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmRunningProfiles(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/util/Set;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    iget-object v2, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$msendAdSessionTokenToClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/media/tv/ad/ITvAdClient;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 989
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1035
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 989
    return-void

    .line 1033
    :catchall_0
    move-exception v0

    move v5, v11

    move/from16 v24, v12

    move/from16 v25, v13

    goto/16 :goto_2

    .line 991
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0, v11}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetOrCreateUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v0

    .line 992
    .local v0, "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v2

    .line 993
    .local v19, "adState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    if-nez v19, :cond_1

    .line 994
    :try_start_4
    const-string v2, "TvInteractiveAppManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to find state for serviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v2, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$msendAdSessionTokenToClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/media/tv/ad/ITvAdClient;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 996
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1035
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 996
    return-void

    .line 998
    :cond_1
    :try_start_5
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;

    move-result-object v3

    .line 999
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v2

    .line 1000
    .local v8, "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    if-nez v8, :cond_2

    .line 1001
    :try_start_6
    invoke-static/range {v19 .. v19}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;

    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1001
    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v11}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    move v9, v2

    .line 1003
    .local v9, "tasUid":I
    new-instance v10, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;

    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static/range {v19 .. v19}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v5, p2

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;-><init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;Ljava/lang/String;ILcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState-IA;)V

    move-object v8, v10

    .line 1005
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v8

    goto :goto_0

    .line 1000
    .end local v9    # "tasUid":I
    :cond_2
    move-object/from16 v20, v8

    .line 1008
    .end local v8    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .local v20, "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    :goto_0
    :try_start_7
    invoke-static/range {v20 .. v20}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$fgetmReconnecting(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3

    .line 1009
    :try_start_8
    iget-object v2, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$msendAdSessionTokenToClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/media/tv/ad/ITvAdClient;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 1010
    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1035
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1010
    return-void

    .line 1014
    :cond_3
    :try_start_9
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    move-object v10, v2

    .line 1015
    .local v10, "sessionToken":Landroid/os/IBinder;
    new-instance v21, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static/range {v19 .. v19}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v22, 0x0

    move-object/from16 v2, v21

    move-object v4, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object v14, v10

    .end local v10    # "sessionToken":Landroid/os/IBinder;
    .local v14, "sessionToken":Landroid/os/IBinder;
    move v10, v13

    move/from16 v23, v11

    .end local v11    # "resolvedUserId":I
    .local v23, "resolvedUserId":I
    move v11, v12

    move/from16 v24, v12

    .end local v12    # "callingPid":I
    .local v24, "callingPid":I
    move/from16 v12, v23

    move/from16 v25, v13

    .end local v13    # "callingUid":I
    .local v25, "callingUid":I
    move-object/from16 v13, v22

    :try_start_a
    invoke-direct/range {v2 .. v13}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;-><init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/media/tv/ad/ITvAdClient;IIIILcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState-IA;)V

    move-object/from16 v2, v21

    .line 1020
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdSessionStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-static/range {v20 .. v20}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$fgetmSessionTokens(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    invoke-static/range {v20 .. v20}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$fgetmService(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;)Landroid/media/tv/ad/ITvAdService;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1026
    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static/range {v20 .. v20}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$fgetmService(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;)Landroid/media/tv/ad/ITvAdService;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v5, v23

    .end local v23    # "resolvedUserId":I
    .local v5, "resolvedUserId":I
    :try_start_b
    invoke-static {v3, v4, v14, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mcreateAdSessionInternalLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/media/tv/ad/ITvAdService;Landroid/os/IBinder;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1028
    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v3, v14, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mremoveAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;I)V

    goto :goto_1

    .line 1033
    .end local v0    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v14    # "sessionToken":Landroid/os/IBinder;
    .end local v19    # "adState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    .end local v20    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v5    # "resolvedUserId":I
    .restart local v23    # "resolvedUserId":I
    :catchall_2
    move-exception v0

    move/from16 v5, v23

    .end local v23    # "resolvedUserId":I
    .restart local v5    # "resolvedUserId":I
    goto :goto_2

    .line 1031
    .end local v5    # "resolvedUserId":I
    .restart local v0    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v14    # "sessionToken":Landroid/os/IBinder;
    .restart local v19    # "adState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    .restart local v20    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .restart local v23    # "resolvedUserId":I
    :cond_4
    move/from16 v5, v23

    .end local v23    # "resolvedUserId":I
    .restart local v5    # "resolvedUserId":I
    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static/range {v19 .. v19}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmComponentName(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mupdateAdServiceConnectionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;I)V

    .line 1033
    .end local v0    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v14    # "sessionToken":Landroid/os/IBinder;
    .end local v19    # "adState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    .end local v20    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    :cond_5
    :goto_1
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1035
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1036
    nop

    .line 1037
    return-void

    .line 1033
    .end local v5    # "resolvedUserId":I
    .end local v24    # "callingPid":I
    .end local v25    # "callingUid":I
    .restart local v11    # "resolvedUserId":I
    .restart local v12    # "callingPid":I
    .restart local v13    # "callingUid":I
    :catchall_3
    move-exception v0

    move v5, v11

    move/from16 v24, v12

    move/from16 v25, v13

    .end local v11    # "resolvedUserId":I
    .end local v12    # "callingPid":I
    .end local v13    # "callingUid":I
    .restart local v5    # "resolvedUserId":I
    .restart local v24    # "callingPid":I
    .restart local v25    # "callingUid":I
    :goto_2
    :try_start_c
    monitor-exit v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .end local v5    # "resolvedUserId":I
    .end local v16    # "identity":J
    .end local v24    # "callingPid":I
    .end local v25    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "client":Landroid/media/tv/ad/ITvAdClient;
    .end local p2    # "serviceId":Ljava/lang/String;
    .end local p3    # "type":Ljava/lang/String;
    .end local p4    # "seq":I
    .end local p5    # "userId":I
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1035
    .restart local v5    # "resolvedUserId":I
    .restart local v16    # "identity":J
    .restart local v24    # "callingPid":I
    .restart local v25    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "client":Landroid/media/tv/ad/ITvAdClient;
    .restart local p2    # "serviceId":Ljava/lang/String;
    .restart local p3    # "type":Ljava/lang/String;
    .restart local p4    # "seq":I
    .restart local p5    # "userId":I
    :catchall_4
    move-exception v0

    goto :goto_3

    .end local v5    # "resolvedUserId":I
    .end local v24    # "callingPid":I
    .end local v25    # "callingUid":I
    .restart local v11    # "resolvedUserId":I
    .restart local v12    # "callingPid":I
    .restart local v13    # "callingUid":I
    :catchall_5
    move-exception v0

    move v5, v11

    move/from16 v24, v12

    move/from16 v25, v13

    .end local v11    # "resolvedUserId":I
    .end local v12    # "callingPid":I
    .end local v13    # "callingUid":I
    .restart local v5    # "resolvedUserId":I
    .restart local v24    # "callingPid":I
    .restart local v25    # "callingUid":I
    :goto_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1036
    throw v0
.end method

.method public dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V
    .locals 8
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "userId"    # I

    .line 1086
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1087
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "dispatchSurfaceChanged"

    invoke-static {v1, v2, v0, p5, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1089
    .local v1, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1091
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1093
    :try_start_1
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v5

    .line 1095
    .local v5, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2, p3, p4}, Landroid/media/tv/ad/ITvAdSession;->dispatchSurfaceChanged(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    .end local v5    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 1097
    :catch_0
    move-exception v5

    nop

    .line 1098
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "TvInteractiveAppManagerService"

    const-string v7, "error in dispatchSurfaceChanged"

    invoke-static {v6, v7, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1102
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1103
    nop

    .line 1104
    return-void

    .line 1100
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "format":I
    .end local p3    # "width":I
    .end local p4    # "height":I
    .end local p5    # "userId":I
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1102
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "format":I
    .restart local p3    # "width":I
    .restart local p4    # "height":I
    .restart local p5    # "userId":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1103
    throw v4
.end method

.method public getTvAdServiceList(I)Ljava/util/List;
    .locals 9
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/tv/ad/TvAdServiceInfo;",
            ">;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 919
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "getTvAdServiceList"

    .line 918
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v0

    .line 920
    .local v0, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 922
    .local v1, "identity":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 923
    :try_start_1
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmGetAdServiceListCalled(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 924
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mbuildTvAdServiceListLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I[Ljava/lang/String;)V

    .line 925
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fputmGetAdServiceListCalled(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Z)V

    goto :goto_0

    .line 933
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 927
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4, v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetOrCreateUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v4

    .line 928
    .local v4, "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .local v5, "adServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/ad/TvAdServiceInfo;>;"
    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;

    .line 930
    .local v7, "state":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    invoke-static {v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmInfo(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/media/tv/ad/TvAdServiceInfo;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    nop

    .end local v7    # "state":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    goto :goto_1

    .line 932
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 932
    return-object v5

    .line 933
    .end local v4    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .end local v5    # "adServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/ad/TvAdServiceInfo;>;"
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "resolvedUserId":I
    .end local v1    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "userId":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 935
    .restart local v0    # "resolvedUserId":I
    .restart local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "userId":I
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 936
    throw v3
.end method

.method public notifyError(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "errMsg"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "userId"    # I

    .line 1312
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1313
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    .line 1314
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "notifyError"

    invoke-static {v1, v2, v0, p4, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1315
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1316
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1318
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1320
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    .line 1321
    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1322
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2, p3}, Landroid/media/tv/ad/ITvAdSession;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1325
    goto :goto_0

    .line 1326
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1323
    :catch_0
    move-exception v6

    nop

    .line 1324
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in notifyError"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1326
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1328
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1329
    nop

    .line 1330
    return-void

    .line 1326
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "errMsg":Ljava/lang/String;
    .end local p3    # "params":Landroid/os/Bundle;
    .end local p4    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1328
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "errMsg":Ljava/lang/String;
    .restart local p3    # "params":Landroid/os/Bundle;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1329
    throw v5
.end method

.method public notifyTvInputSessionData(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "userId"    # I

    .line 1363
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1364
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1365
    .local v1, "callingPid":I
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const-string v3, "notifyTvInputSessionData"

    invoke-static {v2, v1, v0, p4, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v2

    .line 1367
    .local v2, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1369
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1371
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    .line 1372
    invoke-static {v6, p1, v0, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    .line 1373
    .local v6, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    iget-object v7, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v7, v6}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v7

    invoke-interface {v7, p2, p3}, Landroid/media/tv/ad/ITvAdSession;->notifyTvInputSessionData(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1376
    .end local v6    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    goto :goto_0

    .line 1377
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1374
    :catch_0
    move-exception v6

    nop

    .line 1375
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in notifyTvInputSessionData"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1377
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1379
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1380
    nop

    .line 1381
    return-void

    .line 1377
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "callingPid":I
    .end local v2    # "resolvedUserId":I
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "type":Ljava/lang/String;
    .end local p3    # "data":Landroid/os/Bundle;
    .end local p4    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1379
    .restart local v0    # "callingUid":I
    .restart local v1    # "callingPid":I
    .restart local v2    # "resolvedUserId":I
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "type":Ljava/lang/String;
    .restart local p3    # "data":Landroid/os/Bundle;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1380
    throw v5
.end method

.method public notifyTvMessage(Landroid/os/IBinder;ILandroid/os/Bundle;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "userId"    # I

    .line 1337
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1338
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1339
    .local v1, "callingPid":I
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const-string v3, "notifyTvMessage"

    invoke-static {v2, v1, v0, p4, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v2

    .line 1341
    .local v2, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1343
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1345
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    .line 1346
    invoke-static {v6, p1, v0, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    .line 1347
    .local v6, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    iget-object v7, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v7, v6}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v7

    invoke-interface {v7, p2, p3}, Landroid/media/tv/ad/ITvAdSession;->notifyTvMessage(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1350
    .end local v6    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    goto :goto_0

    .line 1351
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1348
    :catch_0
    move-exception v6

    nop

    .line 1349
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in notifyTvMessage"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1351
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1353
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1354
    nop

    .line 1355
    return-void

    .line 1351
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "callingPid":I
    .end local v2    # "resolvedUserId":I
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "type":I
    .end local p3    # "data":Landroid/os/Bundle;
    .end local p4    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1353
    .restart local v0    # "callingUid":I
    .restart local v1    # "callingPid":I
    .restart local v2    # "resolvedUserId":I
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "type":I
    .restart local p3    # "data":Landroid/os/Bundle;
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1354
    throw v5
.end method

.method public registerCallback(Landroid/media/tv/ad/ITvAdManagerCallback;I)V
    .locals 9
    .param p1, "callback"    # Landroid/media/tv/ad/ITvAdManagerCallback;
    .param p2, "userId"    # I

    .line 1385
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1386
    .local v0, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1387
    .local v1, "callingUid":I
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const-string v3, "registerCallback"

    invoke-static {v2, v0, v1, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v2

    .line 1389
    .local v2, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1391
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1392
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetOrCreateUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v6

    .line 1393
    .local v6, "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    invoke-static {v6}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdCallbacks(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1394
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "client process has already died"

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1396
    .end local v6    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1398
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1399
    nop

    .line 1400
    return-void

    .line 1396
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "callingPid":I
    .end local v1    # "callingUid":I
    .end local v2    # "resolvedUserId":I
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "callback":Landroid/media/tv/ad/ITvAdManagerCallback;
    .end local p2    # "userId":I
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1398
    .restart local v0    # "callingPid":I
    .restart local v1    # "callingUid":I
    .restart local v2    # "resolvedUserId":I
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "callback":Landroid/media/tv/ad/ITvAdManagerCallback;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1399
    throw v5
.end method

.method public relayoutMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    .locals 8
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "userId"    # I

    .line 1440
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1441
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "relayoutMediaView"

    invoke-static {v1, v2, v0, p3, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1443
    .local v1, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1445
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1447
    :try_start_1
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v5

    .line 1448
    invoke-interface {v5, p2}, Landroid/media/tv/ad/ITvAdSession;->relayoutMediaView(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    goto :goto_0

    .line 1452
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 1449
    :catch_0
    move-exception v5

    nop

    .line 1450
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "TvInteractiveAppManagerService"

    const-string v7, "error in relayoutMediaView"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1452
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1454
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1455
    nop

    .line 1456
    return-void

    .line 1452
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "frame":Landroid/graphics/Rect;
    .end local p3    # "userId":I
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1454
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "frame":Landroid/graphics/Rect;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1455
    throw v4
.end method

.method public releaseSession(Landroid/os/IBinder;I)V
    .locals 6
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I

    .line 1044
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1045
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "releaseSession"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1047
    .local v1, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1049
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1050
    :try_start_1
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mreleaseSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;

    .line 1051
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1053
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1054
    nop

    .line 1055
    return-void

    .line 1051
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "userId":I
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1053
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1054
    throw v4
.end method

.method public removeMediaView(Landroid/os/IBinder;I)V
    .locals 8
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I

    .line 1460
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1461
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "removeMediaView"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1463
    .local v1, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1465
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1467
    :try_start_1
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v5

    .line 1468
    invoke-interface {v5}, Landroid/media/tv/ad/ITvAdSession;->removeMediaView()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1471
    goto :goto_0

    .line 1472
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 1469
    :catch_0
    move-exception v5

    nop

    .line 1470
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "TvInteractiveAppManagerService"

    const-string v7, "error in removeMediaView"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1472
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1474
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1475
    nop

    .line 1476
    return-void

    .line 1472
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "userId":I
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1474
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1475
    throw v4
.end method

.method public resetAdService(Landroid/os/IBinder;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I

    .line 1161
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1162
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "resetAdService"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1164
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1165
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1167
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1169
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1171
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6}, Landroid/media/tv/ad/ITvAdSession;->resetAdService()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    goto :goto_0

    .line 1175
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1172
    :catch_0
    move-exception v6

    nop

    .line 1173
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in reset"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1175
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1177
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1178
    nop

    .line 1179
    return-void

    .line 1175
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1177
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1178
    throw v5
.end method

.method public sendAppLinkCommand(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 19
    .param p1, "serviceId"    # Ljava/lang/String;
    .param p2, "command"    # Landroid/os/Bundle;
    .param p3, "userId"    # I

    .line 941
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 942
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string v4, "sendAppLinkCommand"

    .line 941
    move/from16 v10, p3

    invoke-static {v0, v2, v3, v10, v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v11

    .line 943
    .local v11, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 945
    .local v12, "identity":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 946
    :try_start_1
    iget-object v0, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0, v11}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetOrCreateUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v0

    .line 947
    .local v0, "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;

    move-object v15, v2

    .line 948
    .local v15, "adServiceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    if-nez v15, :cond_0

    .line 949
    const-string v2, "TvInteractiveAppManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to sendAppLinkCommand - unknown service id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 951
    return-void

    .line 966
    .end local v0    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .end local v15    # "adServiceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 953
    .restart local v0    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .restart local v15    # "adServiceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    :cond_0
    :try_start_2
    invoke-static {v15}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;->-$$Nest$fgetmInfo(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;)Landroid/media/tv/ad/TvAdServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/tv/ad/TvAdServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    move-object v7, v2

    .line 954
    .local v7, "componentName":Landroid/content/ComponentName;
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;

    move-object v6, v2

    .line 955
    .local v6, "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    if-nez v6, :cond_1

    .line 956
    new-instance v16, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;

    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v4, v7

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    .end local v6    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .local v18, "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    move v6, v11

    move-object v8, v7

    .end local v7    # "componentName":Landroid/content/ComponentName;
    .local v8, "componentName":Landroid/content/ComponentName;
    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;-><init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;Ljava/lang/String;ILcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState-IA;)V

    move-object/from16 v2, v16

    .line 957
    .end local v18    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .local v2, "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    invoke-static {v2, v9}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$maddPendingAppLinkCommand(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;Landroid/os/Bundle;)V

    .line 958
    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdServiceStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v3, v8, v11}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mupdateAdServiceConnectionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 960
    .end local v2    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .end local v8    # "componentName":Landroid/content/ComponentName;
    .restart local v6    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .restart local v7    # "componentName":Landroid/content/ComponentName;
    :cond_1
    move-object/from16 v18, v6

    move-object v8, v7

    .end local v6    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    .restart local v8    # "componentName":Landroid/content/ComponentName;
    .restart local v18    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    invoke-static/range {v18 .. v18}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$fgetmService(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;)Landroid/media/tv/ad/ITvAdService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 961
    invoke-static/range {v18 .. v18}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$fgetmService(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;)Landroid/media/tv/ad/ITvAdService;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/media/tv/ad/ITvAdService;->sendAppLinkCommand(Landroid/os/Bundle;)V

    goto :goto_0

    .line 963
    :cond_2
    move-object/from16 v2, v18

    .end local v18    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .restart local v2    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    invoke-static {v2, v9}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;->-$$Nest$maddPendingAppLinkCommand(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;Landroid/os/Bundle;)V

    .line 964
    iget-object v3, v1, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v3, v8, v11}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mupdateAdServiceConnectionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/content/ComponentName;I)V

    .line 966
    .end local v0    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .end local v2    # "serviceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdServiceState;
    .end local v8    # "componentName":Landroid/content/ComponentName;
    .end local v15    # "adServiceState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdServiceState;
    :goto_0
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    nop

    :goto_1
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 971
    goto :goto_3

    .line 966
    :goto_2
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v11    # "resolvedUserId":I
    .end local v12    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "serviceId":Ljava/lang/String;
    .end local p2    # "command":Landroid/os/Bundle;
    .end local p3    # "userId":I
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 970
    .restart local v11    # "resolvedUserId":I
    .restart local v12    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "serviceId":Ljava/lang/String;
    .restart local p2    # "command":Landroid/os/Bundle;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 967
    :catch_0
    move-exception v0

    nop

    .line 968
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_5
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in sendAppLinkCommand"

    invoke-static {v2, v3, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 970
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 972
    :goto_3
    return-void

    .line 970
    :goto_4
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 971
    throw v0
.end method

.method public sendCurrentChannelUri(Landroid/os/IBinder;Landroid/net/Uri;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "channelUri"    # Landroid/net/Uri;
    .param p3, "userId"    # I

    .line 1211
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1212
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "sendCurrentChannelUri"

    invoke-static {v1, v2, v0, p3, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1214
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1215
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1217
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1219
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1221
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2}, Landroid/media/tv/ad/ITvAdSession;->sendCurrentChannelUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    goto :goto_0

    .line 1225
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1222
    :catch_0
    move-exception v6

    nop

    .line 1223
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in sendCurrentChannelUri"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1225
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1227
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1228
    nop

    .line 1229
    return-void

    .line 1225
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "channelUri":Landroid/net/Uri;
    .end local p3    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1227
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "channelUri":Landroid/net/Uri;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1228
    throw v5
.end method

.method public sendCurrentTvInputId(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1261
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1262
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "sendCurrentTvInputId"

    invoke-static {v1, v2, v0, p3, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1264
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1265
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1267
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1269
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1271
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2}, Landroid/media/tv/ad/ITvAdSession;->sendCurrentTvInputId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1274
    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1272
    :catch_0
    move-exception v6

    nop

    .line 1273
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in sendCurrentTvInputId"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1275
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1277
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1278
    nop

    .line 1279
    return-void

    .line 1275
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "inputId":Ljava/lang/String;
    .end local p3    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1277
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "inputId":Ljava/lang/String;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1278
    throw v5
.end method

.method public sendCurrentVideoBounds(Landroid/os/IBinder;Landroid/graphics/Rect;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "userId"    # I

    .line 1186
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1187
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "sendCurrentVideoBounds"

    invoke-static {v1, v2, v0, p3, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1189
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1190
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1192
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1194
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1196
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2}, Landroid/media/tv/ad/ITvAdSession;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1199
    goto :goto_0

    .line 1200
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1197
    :catch_0
    move-exception v6

    nop

    .line 1198
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in sendCurrentVideoBounds"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1202
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1203
    nop

    .line 1204
    return-void

    .line 1200
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "bounds":Landroid/graphics/Rect;
    .end local p3    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1202
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "bounds":Landroid/graphics/Rect;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1203
    throw v5
.end method

.method public sendSigningResult(Landroid/os/IBinder;Ljava/lang/String;[BI)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "signingId"    # Ljava/lang/String;
    .param p3, "result"    # [B
    .param p4, "userId"    # I

    .line 1287
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1288
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "sendSigningResult"

    invoke-static {v1, v2, v0, p4, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1290
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1291
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1293
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1295
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1297
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2, p3}, Landroid/media/tv/ad/ITvAdSession;->sendSigningResult(Ljava/lang/String;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300
    goto :goto_0

    .line 1301
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1298
    :catch_0
    move-exception v6

    nop

    .line 1299
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in sendSigningResult"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1301
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1303
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1304
    nop

    .line 1305
    return-void

    .line 1301
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "signingId":Ljava/lang/String;
    .end local p3    # "result":[B
    .end local p4    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1303
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "signingId":Ljava/lang/String;
    .restart local p3    # "result":[B
    .restart local p4    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1304
    throw v5
.end method

.method public sendTrackInfoList(Landroid/os/IBinder;Ljava/util/List;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1236
    .local p2, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1237
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "sendTrackInfoList"

    invoke-static {v1, v2, v0, p3, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1239
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1240
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1242
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1244
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1246
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2}, Landroid/media/tv/ad/ITvAdSession;->sendTrackInfoList(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1249
    goto :goto_0

    .line 1250
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1247
    :catch_0
    move-exception v6

    nop

    .line 1248
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in sendTrackInfoList"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1250
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1252
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1253
    nop

    .line 1254
    return-void

    .line 1250
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    .end local p3    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1252
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1253
    throw v5
.end method

.method public setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "userId"    # I

    .line 1059
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1060
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "setSurface"

    invoke-static {v1, v2, v0, p3, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1062
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1063
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1065
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1067
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1069
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6, p2}, Landroid/media/tv/ad/ITvAdSession;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1072
    goto :goto_0

    .line 1073
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1070
    :catch_0
    move-exception v6

    nop

    .line 1071
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in setSurface"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1075
    if-eqz p2, :cond_0

    .line 1077
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 1079
    :cond_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1080
    nop

    .line 1081
    return-void

    .line 1073
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "surface":Landroid/view/Surface;
    .end local p3    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1075
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "surface":Landroid/view/Surface;
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v5

    if-eqz p2, :cond_1

    .line 1077
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 1079
    :cond_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1080
    throw v5
.end method

.method public startAdService(Landroid/os/IBinder;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I

    .line 1111
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1112
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "startAdService"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1114
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1115
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1117
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1119
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1121
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6}, Landroid/media/tv/ad/ITvAdSession;->startAdService()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    goto :goto_0

    .line 1125
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1122
    :catch_0
    move-exception v6

    nop

    .line 1123
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in start"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1125
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1128
    nop

    .line 1129
    return-void

    .line 1125
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1127
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1128
    throw v5
.end method

.method public stopAdService(Landroid/os/IBinder;I)V
    .locals 9
    .param p1, "sessionToken"    # Landroid/os/IBinder;
    .param p2, "userId"    # I

    .line 1136
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1137
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const-string v3, "stopAdService"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v1

    .line 1139
    .local v1, "resolvedUserId":I
    const/4 v2, 0x0

    .line 1140
    .local v2, "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1142
    .local v3, "identity":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v5}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1144
    :try_start_1
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, p1, v0, v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;II)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    move-result-object v6

    move-object v2, v6

    .line 1146
    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v6, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetAdSessionLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v6

    invoke-interface {v6}, Landroid/media/tv/ad/ITvAdSession;->stopAdService()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 1147
    :catch_0
    move-exception v6

    nop

    .line 1148
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "TvInteractiveAppManagerService"

    const-string v8, "error in stop"

    invoke-static {v7, v8, v6}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1150
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1152
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1153
    nop

    .line 1154
    return-void

    .line 1150
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "resolvedUserId":I
    .end local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "sessionToken":Landroid/os/IBinder;
    .end local p2    # "userId":I
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1152
    .restart local v0    # "callingUid":I
    .restart local v1    # "resolvedUserId":I
    .restart local v2    # "sessionState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .restart local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "sessionToken":Landroid/os/IBinder;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1153
    throw v5
.end method

.method public unregisterCallback(Landroid/media/tv/ad/ITvAdManagerCallback;I)V
    .locals 6
    .param p1, "callback"    # Landroid/media/tv/ad/ITvAdManagerCallback;
    .param p2, "userId"    # I

    .line 1404
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1405
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "unregisterCallback"

    .line 1404
    invoke-static {v0, v1, v2, p2, v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mresolveCallingUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;IIILjava/lang/String;)I

    move-result v0

    .line 1406
    .local v0, "resolvedUserId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1408
    .local v1, "identity":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1409
    :try_start_1
    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v4, v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetOrCreateUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v4

    .line 1410
    .local v4, "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmAdCallbacks(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1411
    nop

    .end local v4    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1413
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1414
    nop

    .line 1415
    return-void

    .line 1411
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "resolvedUserId":I
    .end local v1    # "identity":J
    .end local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .end local p1    # "callback":Landroid/media/tv/ad/ITvAdManagerCallback;
    .end local p2    # "userId":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1413
    .restart local v0    # "resolvedUserId":I
    .restart local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$TvAdBinderService;
    .restart local p1    # "callback":Landroid/media/tv/ad/ITvAdManagerCallback;
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1414
    throw v3
.end method
