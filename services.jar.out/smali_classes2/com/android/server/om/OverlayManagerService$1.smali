.class Lcom/android/server/om/OverlayManagerService$1;
.super Landroid/content/om/IOverlayManager$Stub;
.source "OverlayManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/om/OverlayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/om/OverlayManagerService;


# direct methods
.method public static synthetic $r8$lambda$brKP91vTER4zoSOxWJ1OnJjU4jQ(Lcom/android/server/om/OverlayManagerService;Landroid/content/pm/UserPackage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Landroid/content/pm/UserPackage;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/om/OverlayManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/om/OverlayManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-direct {p0}, Landroid/content/om/IOverlayManager$Stub;-><init>()V

    return-void
.end method

.method private enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V
    .locals 4
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "methodName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "realUserId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1137
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v0}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 1139
    .local v0, "overlayInfo":Landroid/content/om/OverlayInfo;
    if-eqz v0, :cond_0

    .line 1144
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1145
    .local v1, "callingUid":I
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v2}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmActorEnforcer(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayActorEnforcer;

    move-result-object v2

    invoke-virtual {v2, v0, p2, v1, p3}, Lcom/android/server/om/OverlayActorEnforcer;->enforceActor(Landroid/content/om/OverlayInfo;Ljava/lang/String;II)V

    .line 1146
    return-void

    .line 1140
    .end local v1    # "callingUid":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve overlay information for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private enforceDumpPermission(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1132
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.DUMP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method private executeAllRequests(Landroid/content/om/OverlayManagerTransaction;)V
    .locals 5
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 1000
    if-eqz p1, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v0}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1006
    const/4 v1, 0x0

    .line 1007
    .local v1, "affectedPackagesToUpdate":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :try_start_0
    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction;->getRequests()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/om/OverlayManagerTransaction$Request;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/OverlayManagerTransaction$Request;

    .line 1009
    .local v3, "request":Landroid/content/om/OverlayManagerTransaction$Request;
    nop

    .line 1010
    invoke-direct {p0, v3}, Lcom/android/server/om/OverlayManagerService$1;->executeRequest(Landroid/content/om/OverlayManagerTransaction$Request;)Ljava/util/Set;

    move-result-object v4

    .line 1009
    invoke-static {v1, v4}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    .line 1011
    .end local v3    # "request":Landroid/content/om/OverlayManagerTransaction$Request;
    goto :goto_0

    .line 1022
    .end local v1    # "affectedPackagesToUpdate":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/om/OverlayManagerTransaction$Request;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1007
    .restart local v1    # "affectedPackagesToUpdate":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/om/OverlayManagerTransaction$Request;>;"
    :cond_0
    nop

    .line 1016
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/om/OverlayManagerTransaction$Request;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    .local v2, "ident":J
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4, v1}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1021
    nop

    .line 1022
    .end local v1    # "affectedPackagesToUpdate":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .end local v2    # "ident":J
    monitor-exit v0

    .line 1023
    return-void

    .line 1020
    .restart local v1    # "affectedPackagesToUpdate":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v2    # "ident":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1021
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "transaction":Landroid/content/om/OverlayManagerTransaction;
    throw v4

    .line 1022
    .end local v1    # "affectedPackagesToUpdate":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .end local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "transaction":Landroid/content/om/OverlayManagerTransaction;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1001
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeRequest(Landroid/content/om/OverlayManagerTransaction$Request;)Ljava/util/Set;
    .locals 8
    .param p1, "request"    # Landroid/content/om/OverlayManagerTransaction$Request;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayManagerTransaction$Request;",
            ")",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 923
    const-string v0, "Transaction contains a null request"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    iget-object v0, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    const-string v1, "Transaction overlay identifier must be non-null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 929
    .local v0, "callingUid":I
    iget v1, p1, Landroid/content/om/OverlayManagerTransaction$Request;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/content/om/OverlayManagerTransaction$Request;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 957
    :cond_1
    iget v1, p1, Landroid/content/om/OverlayManagerTransaction$Request;->userId:I

    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction$Request;->typeToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v1

    .line 958
    .local v1, "realUserId":I
    iget-object v2, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction$Request;->typeToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    goto :goto_2

    .line 931
    .end local v1    # "realUserId":I
    :goto_0
    iget v1, p1, Landroid/content/om/OverlayManagerTransaction$Request;->userId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 940
    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_4

    .line 945
    const/4 v1, -0x1

    .line 949
    .restart local v1    # "realUserId":I
    iget-object v2, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v2}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 950
    .local v2, "pkgName":Ljava/lang/String;
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    move-result-object v3

    .line 951
    invoke-virtual {v3, v0}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 950
    invoke-static {v3, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_1

    .line 952
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " does own packagename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 955
    .end local v2    # "pkgName":Ljava/lang/String;
    :goto_1
    nop

    .line 961
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 963
    .local v2, "ident":J
    :try_start_0
    iget v4, p1, Landroid/content/om/OverlayManagerTransaction$Request;->type:I

    packed-switch v4, :pswitch_data_0

    .line 988
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unsupported request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local v1    # "realUserId":I
    .end local v2    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "request":Landroid/content/om/OverlayManagerTransaction$Request;
    throw v4

    .line 991
    .restart local v0    # "callingUid":I
    .restart local v1    # "realUserId":I
    .restart local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "request":Landroid/content/om/OverlayManagerTransaction$Request;
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 985
    :pswitch_0
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v4

    iget-object v5, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v4, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 985
    return-object v4

    .line 976
    :pswitch_1
    :try_start_1
    iget-object v4, p1, Landroid/content/om/OverlayManagerTransaction$Request;->extras:Landroid/os/Bundle;

    const-string v5, "fabricated_overlay"

    const-class v6, Landroid/os/FabricatedOverlayInternal;

    .line 977
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/FabricatedOverlayInternal;

    .line 980
    .local v4, "fabricated":Landroid/os/FabricatedOverlayInternal;
    const-string/jumbo v5, "no fabricated overlay attached to request"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 982
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->registerFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Ljava/util/Set;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 982
    return-object v5

    .line 973
    .end local v4    # "fabricated":Landroid/os/FabricatedOverlayInternal;
    :pswitch_2
    :try_start_2
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v4

    iget-object v5, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Set;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 991
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 973
    return-object v4

    .line 965
    :pswitch_3
    const/4 v4, 0x0

    .line 966
    .local v4, "result":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :try_start_3
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v5

    iget-object v6, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    .line 967
    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Set;

    move-result-object v5

    .line 966
    invoke-static {v4, v5}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    move-object v4, v5

    .line 968
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v5

    iget-object v6, p1, Landroid/content/om/OverlayManagerTransaction$Request;->overlay:Landroid/content/om/OverlayIdentifier;

    .line 969
    invoke-virtual {v5, v6, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->setHighestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;

    move-result-object v5

    .line 968
    invoke-static {v4, v5}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    move-object v4, v5

    .line 970
    invoke-static {v4}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 991
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 970
    return-object v5

    .line 991
    .end local v4    # "result":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 992
    throw v4

    .line 941
    .end local v1    # "realUserId":I
    .end local v2    # "ident":J
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const-string v3, "202768292"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x534e4554

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 942
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-root shell cannot fabricate overlays"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/om/OverlayManagerTransaction$Request;->typeToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unsupported for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/om/OverlayManagerTransaction$Request;->userId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleIncomingUser(ILjava/lang/String;)I
    .locals 7
    .param p1, "userId"    # I
    .param p2, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1121
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1122
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1121
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public commit(Landroid/content/om/OverlayManagerTransaction;)V
    .locals 9
    .param p1, "transaction"    # Landroid/content/om/OverlayManagerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 901
    const-wide/32 v0, 0x4000000

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMS#commit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerService$1;->executeAllRequests(Landroid/content/om/OverlayManagerTransaction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    nop

    .line 916
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 917
    nop

    .line 918
    return-void

    .line 916
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 904
    :catch_0
    move-exception v2

    .line 905
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 907
    .local v3, "ident":J
    :try_start_3
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mrestoreSettings(Lcom/android/server/om/OverlayManagerService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 909
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 910
    nop

    .line 911
    const-string v5, "OverlayManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commit failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commit failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    sget-boolean v7, Landroid/os/Build;->IS_DEBUGGABLE:Z

    nop

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "transaction":Landroid/content/om/OverlayManagerTransaction;
    throw v5

    .line 909
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "transaction":Landroid/content/om/OverlayManagerTransaction;
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 910
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "transaction":Landroid/content/om/OverlayManagerTransaction;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 916
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "transaction":Landroid/content/om/OverlayManagerTransaction;
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 917
    throw v2
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1036
    new-instance v0, Lcom/android/server/om/DumpState;

    invoke-direct {v0}, Lcom/android/server/om/DumpState;-><init>()V

    .line 1037
    .local v0, "dumpState":Lcom/android/server/om/DumpState;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/om/DumpState;->setUserId(I)V

    .line 1039
    const/4 v2, 0x0

    .line 1040
    .local v2, "opti":I
    :goto_0
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_6

    .line 1041
    aget-object v3, p3, v2

    .line 1042
    .local v3, "opt":Ljava/lang/String;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_0

    .line 1043
    goto/16 :goto_2

    .line 1045
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1047
    const-string v4, "-a"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 1049
    :cond_1
    const-string v4, "-h"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1050
    const-string v1, "dump [-h] [--verbose] [--user USER_ID] [[FIELD] PACKAGE]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    const-string v1, "  Print debugging information about the overlay manager."

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1052
    const-string v1, "  With optional parameter PACKAGE, limit output to the specified"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1053
    const-string v1, "  package. With optional parameter FIELD, limit output to"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1054
    const-string v1, "  the value of that SettingsItem field. Field names are"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1055
    const-string v1, "  case insensitive and out.println the m prefix can be omitted,"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    const-string v1, "  so the following are equivalent: mState, mstate, State, state."

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    return-void

    .line 1058
    :cond_2
    const-string v4, "--user"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1059
    array-length v4, p3

    if-lt v2, v4, :cond_3

    .line 1060
    const-string v1, "Error: user missing argument"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1061
    return-void

    .line 1064
    :cond_3
    :try_start_0
    aget-object v4, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/server/om/DumpState;->setUserId(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    add-int/lit8 v2, v2, 0x1

    .line 1069
    goto :goto_1

    .line 1066
    :catch_0
    move-exception v1

    .line 1067
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: user argument is not a number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1068
    return-void

    .line 1070
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    const-string v4, "--verbose"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1071
    invoke-virtual {v0, v5}, Lcom/android/server/om/DumpState;->setVerbose(Z)V

    goto :goto_1

    .line 1073
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown argument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; use -h for help"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    .end local v3    # "opt":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 1076
    :cond_6
    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_8

    .line 1077
    aget-object v3, p3, v2

    .line 1078
    .local v3, "arg":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    goto/16 :goto_3

    :sswitch_0
    const-string v4, "basecodepath"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string/jumbo v5, "packagename"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "isenabled"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_4
    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_5
    const-string/jumbo v4, "ismutable"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v4, "userid"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v5

    goto :goto_3

    :sswitch_7
    const-string/jumbo v4, "priority"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_8
    const-string/jumbo v4, "targetpackagename"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_9
    const-string/jumbo v4, "targetoverlayablename"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 1093
    invoke-virtual {v0, v3}, Lcom/android/server/om/DumpState;->setOverlyIdentifier(Ljava/lang/String;)V

    goto :goto_4

    .line 1090
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/android/server/om/DumpState;->setField(Ljava/lang/String;)V

    .line 1091
    nop

    .line 1097
    .end local v3    # "arg":Ljava/lang/String;
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    array-length v1, p3

    if-ge v2, v1, :cond_9

    .line 1098
    aget-object v1, p3, v2

    invoke-virtual {v0, v1}, Lcom/android/server/om/DumpState;->setOverlyIdentifier(Ljava/lang/String;)V

    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1102
    :cond_9
    const-string v1, "dump"

    invoke-direct {p0, v1}, Lcom/android/server/om/OverlayManagerService$1;->enforceDumpPermission(Ljava/lang/String;)V

    .line 1103
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v1}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1104
    :try_start_1
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->dump(Ljava/io/PrintWriter;Lcom/android/server/om/DumpState;)V

    .line 1105
    invoke-virtual {v0}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 1106
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;->dump(Ljava/io/PrintWriter;Lcom/android/server/om/DumpState;)V

    goto :goto_5

    .line 1108
    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v1

    .line 1109
    return-void

    .line 1108
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x685a1e7c -> :sswitch_9
        -0x4a674a60 -> :sswitch_8
        -0x4577865c -> :sswitch_7
        -0x31d4cdda -> :sswitch_6
        -0x3188d944 -> :sswitch_5
        0x302bcfe -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x1a483ad7 -> :sswitch_2
        0x36391bd1 -> :sswitch_1
        0x64f6f963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAllOverlays(I)Ljava/util/Map;
    .locals 5
    .param p1, "userIdArg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;>;"
        }
    .end annotation

    .line 597
    const-wide/32 v0, 0x4000000

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMS#getAllOverlays "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 598
    const-string v2, "getAllOverlays"

    invoke-direct {p0, p1, v2}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v2

    .line 600
    .local v2, "realUserId":I
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 601
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlaysForUser(I)Ljava/util/Map;

    move-result-object v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 601
    return-object v4

    .line 602
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "userIdArg":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    .end local v2    # "realUserId":I
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "userIdArg":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 605
    throw v2
.end method

.method public getDefaultOverlayPackages()[Ljava/lang/String;
    .locals 6

    .line 857
    const-wide/32 v0, 0x4000000

    :try_start_0
    const-string v2, "OMS#getDefaultOverlayPackages"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 858
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.MODIFY_THEME_OVERLAY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    .local v2, "ident":J
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 864
    :try_start_2
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->getDefaultOverlayPackages()[Ljava/lang/String;

    move-result-object v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 867
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 870
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 864
    return-object v5

    .line 870
    .end local v2    # "ident":J
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 865
    .restart local v2    # "ident":J
    :catchall_1
    move-exception v5

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v2    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 867
    .restart local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 868
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 870
    .end local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 871
    throw v2
.end method

.method public getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I

    .line 630
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v0, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/server/om/OverlayManagerService$1;->getOverlayInfoByIdentifier(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayInfoByIdentifier(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;
    .locals 5
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I

    .line 636
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 641
    :cond_1
    const-wide/32 v0, 0x4000000

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMS#getOverlayInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 642
    const-string v2, "getOverlayInfo"

    invoke-direct {p0, p2, v2}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v2

    .line 644
    .local v2, "realUserId":I
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 645
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 645
    return-object v4

    .line 646
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local p2    # "userIdArg":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 648
    .end local v2    # "realUserId":I
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local p2    # "userIdArg":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 649
    throw v2

    .line 637
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "targetPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 611
    if-nez p1, :cond_0

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 616
    :cond_0
    const-wide/32 v0, 0x4000000

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMS#getOverlayInfosForTarget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 617
    const-string v2, "getOverlayInfosForTarget"

    invoke-direct {p0, p2, v2}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v2

    .line 619
    .local v2, "realUserId":I
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v3}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 620
    return-object v4

    .line 621
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "targetPackageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 623
    .end local v2    # "realUserId":I
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "targetPackageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 624
    throw v2
.end method

.method public getPartitionOrder()Ljava/lang/String;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v0}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayConfig()Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/content/om/OverlayConfig;->getPartitionOrder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidateCachesForOverlay(Ljava/lang/String;I)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I

    .line 876
    if-nez p1, :cond_0

    .line 877
    return-void

    .line 880
    :cond_0
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v0, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 881
    .local v0, "overlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v1, "invalidateCachesForOverlay"

    invoke-direct {p0, p2, v1}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v1

    .line 882
    .local v1, "realUserId":I
    const-string/jumbo v2, "invalidateCachesForOverlay"

    invoke-direct {p0, v0, v2, v1}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 883
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 885
    .local v2, "ident":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v4}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 887
    :try_start_1
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v5}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapForOverlay(Landroid/content/om/OverlayIdentifier;I)V
    :try_end_1
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    goto :goto_0

    .line 891
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 888
    :catch_0
    move-exception v5

    nop

    .line 889
    .local v5, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_2
    const-string v6, "OverlayManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "invalidate caches for overlay \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\' failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 891
    .end local v5    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 893
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 894
    nop

    .line 895
    return-void

    .line 891
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v1    # "realUserId":I
    .end local v2    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 893
    .restart local v0    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v1    # "realUserId":I
    .restart local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 894
    throw v4
.end method

.method public isDefaultPartitionOrder()Z
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v0}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayConfig()Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/content/om/OverlayConfig;->isDefaultPartitionOrder()Z

    move-result v0

    return v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1030
    new-instance v0, Lcom/android/server/om/OverlayManagerShellCommand;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/server/om/OverlayManagerShellCommand;-><init>(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 1032
    return-void
.end method

.method public setEnabled(Ljava/lang/String;ZI)Z
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "enable"    # Z
    .param p3, "userIdArg"    # I

    .line 655
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 656
    return v0

    .line 660
    :cond_0
    const-wide/32 v1, 0x4000000

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#setEnabled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 662
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v3, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 663
    .local v3, "overlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v4, "setEnabled"

    invoke-direct {p0, p3, v4}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v4

    .line 664
    .local v4, "realUserId":I
    const-string/jumbo v5, "setEnabled"

    invoke-direct {p0, v3, v5, v4}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 666
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .local v5, "ident":J
    :try_start_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v7}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 670
    :try_start_2
    iget-object v8, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v9, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v9}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v9

    .line 671
    invoke-virtual {v9, v3, p2, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Set;

    move-result-object v9

    .line 670
    invoke-static {v8, v9}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 678
    :try_start_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 681
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 672
    const/4 v0, 0x1

    return v0

    .line 681
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 676
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v8

    nop

    .line 674
    .local v8, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 678
    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 681
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 674
    return v0

    .line 676
    .end local v8    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "enable":Z
    .end local p3    # "userIdArg":I
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 678
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "enable":Z
    .restart local p3    # "userIdArg":I
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 679
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "enable":Z
    .end local p3    # "userIdArg":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 681
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "enable":Z
    .restart local p3    # "userIdArg":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 682
    throw v0
.end method

.method public setEnabledExclusive(Ljava/lang/String;ZI)Z
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "enable"    # Z
    .param p3, "userIdArg"    # I

    .line 688
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_2

    .line 693
    :cond_1
    const-wide/32 v1, 0x4000000

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#setEnabledExclusive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 695
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v3, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 696
    .local v3, "overlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v4, "setEnabledExclusive"

    invoke-direct {p0, p3, v4}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v4

    .line 697
    .local v4, "realUserId":I
    const-string/jumbo v5, "setEnabledExclusive"

    invoke-direct {p0, v3, v5, v4}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 699
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .local v5, "ident":J
    :try_start_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v7}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 703
    :try_start_2
    iget-object v8, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v8}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v8

    invoke-virtual {v8, v3, v0, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->setEnabledExclusive(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Optional;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    new-instance v10, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v9}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    .line 705
    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 707
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 713
    :try_start_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 707
    const/4 v0, 0x1

    return v0

    .line 716
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 711
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v8

    nop

    .line 709
    .local v8, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 713
    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 716
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 709
    return v0

    .line 711
    .end local v8    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "enable":Z
    .end local p3    # "userIdArg":I
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 713
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "enable":Z
    .restart local p3    # "userIdArg":I
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 714
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "enable":Z
    .end local p3    # "userIdArg":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 716
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "enable":Z
    .restart local p3    # "userIdArg":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 717
    throw v0

    .line 689
    :goto_2
    return v0
.end method

.method public setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I

    .line 723
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 724
    return v0

    .line 728
    :cond_0
    const-wide/32 v1, 0x4000000

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#setEnabledExclusiveInCategory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 730
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v3, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 731
    .local v3, "overlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v4, "setEnabledExclusiveInCategory"

    invoke-direct {p0, p2, v4}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v4

    .line 733
    .local v4, "realUserId":I
    const-string/jumbo v5, "setEnabledExclusiveInCategory"

    invoke-direct {p0, v3, v5, v4}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 735
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .local v5, "ident":J
    :try_start_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v7}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 739
    :try_start_2
    iget-object v8, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v8}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v3, v9, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->setEnabledExclusive(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Optional;

    move-result-object v8

    iget-object v10, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    new-instance v11, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v10}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    .line 741
    invoke-virtual {v8, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 742
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    :try_start_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 742
    return v9

    .line 751
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 746
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 743
    :catch_0
    move-exception v8

    nop

    .line 744
    .local v8, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 748
    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 751
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 744
    return v0

    .line 746
    .end local v8    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 748
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 749
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 751
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 752
    throw v0
.end method

.method public setHighestPriority(Ljava/lang/String;I)Z
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I

    .line 792
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 793
    return v0

    .line 797
    :cond_0
    const-wide/32 v1, 0x4000000

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#setHighestPriority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 799
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v3, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 800
    .local v3, "overlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v4, "setHighestPriority"

    invoke-direct {p0, p2, v4}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v4

    .line 801
    .local v4, "realUserId":I
    const-string/jumbo v5, "setHighestPriority"

    invoke-direct {p0, v3, v5, v4}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 803
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    .local v5, "ident":J
    :try_start_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v7}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 807
    :try_start_2
    iget-object v8, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v9, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v9}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v9

    .line 808
    invoke-virtual {v9, v3, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->setHighestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;

    move-result-object v9

    .line 807
    invoke-static {v8, v9}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 809
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 815
    :try_start_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 818
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 809
    const/4 v0, 0x1

    return v0

    .line 818
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 813
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v8

    nop

    .line 811
    .local v8, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 815
    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 818
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 811
    return v0

    .line 813
    .end local v8    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 815
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 816
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 818
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 819
    throw v0
.end method

.method public setLowestPriority(Ljava/lang/String;I)Z
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userIdArg"    # I

    .line 824
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 825
    return v0

    .line 829
    :cond_0
    const-wide/32 v1, 0x4000000

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#setLowestPriority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 831
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v3, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 832
    .local v3, "overlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v4, "setLowestPriority"

    invoke-direct {p0, p2, v4}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v4

    .line 833
    .local v4, "realUserId":I
    const-string/jumbo v5, "setLowestPriority"

    invoke-direct {p0, v3, v5, v4}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 835
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    .local v5, "ident":J
    :try_start_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v7}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 839
    :try_start_2
    iget-object v8, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v8}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->setLowestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Optional;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    new-instance v10, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v9}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    .line 840
    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 847
    :try_start_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 850
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 841
    const/4 v0, 0x1

    return v0

    .line 850
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 845
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v8

    nop

    .line 843
    .local v8, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 847
    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 850
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 843
    return v0

    .line 845
    .end local v8    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 847
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "realUserId":I
    .restart local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 848
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userIdArg":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 850
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "realUserId":I
    .end local v5    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userIdArg":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 851
    throw v0
.end method

.method public setPriority(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "parentPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userIdArg"    # I

    .line 758
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_2

    .line 763
    :cond_1
    const-wide/32 v1, 0x4000000

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMS#setPriority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 766
    new-instance v3, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v3, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 767
    .local v3, "overlay":Landroid/content/om/OverlayIdentifier;
    new-instance v4, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v4, p2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 768
    .local v4, "parentOverlay":Landroid/content/om/OverlayIdentifier;
    const-string/jumbo v5, "setPriority"

    invoke-direct {p0, p3, v5}, Lcom/android/server/om/OverlayManagerService$1;->handleIncomingUser(ILjava/lang/String;)I

    move-result v5

    .line 769
    .local v5, "realUserId":I
    const-string/jumbo v6, "setPriority"

    invoke-direct {p0, v3, v6, v5}, Lcom/android/server/om/OverlayManagerService$1;->enforceActor(Landroid/content/om/OverlayIdentifier;Ljava/lang/String;I)V

    .line 771
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    .local v6, "ident":J
    :try_start_1
    iget-object v8, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v8}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 775
    :try_start_2
    iget-object v9, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    invoke-static {v9}, Lcom/android/server/om/OverlayManagerService;->-$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;

    move-result-object v9

    invoke-virtual {v9, v3, v4, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->setPriority(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayIdentifier;I)Ljava/util/Optional;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    new-instance v11, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v10}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    .line 776
    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 777
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 783
    :try_start_4
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 786
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 777
    const/4 v0, 0x1

    return v0

    .line 786
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "parentOverlay":Landroid/content/om/OverlayIdentifier;
    .end local v5    # "realUserId":I
    .end local v6    # "ident":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 781
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "parentOverlay":Landroid/content/om/OverlayIdentifier;
    .restart local v5    # "realUserId":I
    .restart local v6    # "ident":J
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v9

    nop

    .line 779
    .local v9, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 783
    :try_start_6
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 786
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 779
    return v0

    .line 781
    .end local v9    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    :goto_0
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "parentOverlay":Landroid/content/om/OverlayIdentifier;
    .end local v5    # "realUserId":I
    .end local v6    # "ident":J
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "parentPackageName":Ljava/lang/String;
    .end local p3    # "userIdArg":I
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 783
    .restart local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v4    # "parentOverlay":Landroid/content/om/OverlayIdentifier;
    .restart local v5    # "realUserId":I
    .restart local v6    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "parentPackageName":Ljava/lang/String;
    .restart local p3    # "userIdArg":I
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 784
    nop

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "parentPackageName":Ljava/lang/String;
    .end local p3    # "userIdArg":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 786
    .end local v3    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v4    # "parentOverlay":Landroid/content/om/OverlayIdentifier;
    .end local v5    # "realUserId":I
    .end local v6    # "ident":J
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerService$1;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "parentPackageName":Ljava/lang/String;
    .restart local p3    # "userIdArg":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 787
    throw v0

    .line 759
    :goto_2
    return v0
.end method
