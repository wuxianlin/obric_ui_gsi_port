.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientRecord"
.end annotation


# instance fields
.field final mControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public mDiscoveryRequestTimestamp:J

.field final mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final mMessenger:Landroid/os/Messenger;

.field public final mPackageName:Ljava/lang/String;

.field public final mVersion:I

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "version"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 966
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 955
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord$1;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 967
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 968
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mVersion:I

    .line 969
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mPackageName:Ljava/lang/String;

    .line 970
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1070
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 1071
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1072
    return-void
.end method

.method public createDescriptorBundle(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)Landroid/os/Bundle;
    .locals 1
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 1064
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mVersion:I

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public createDynamicGroupRouteController(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4
    .param p1, "initialMemberRouteId"    # Ljava/lang/String;
    .param p2, "controllerId"    # I

    .line 1015
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 1016
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1017
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v0

    .line 1019
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    if-eqz v0, :cond_0

    .line 1020
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1021
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDynamicRoutesChangedListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 1020
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 1023
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1024
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1025
    .local v1, "bundle":Landroid/os/Bundle;
    nop

    .line 1026
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->getGroupableSelectionTitle()Ljava/lang/String;

    move-result-object v2

    .line 1025
    const-string v3, "groupableTitle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    nop

    .line 1028
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->getTransferableSectionTitle()Ljava/lang/String;

    move-result-object v2

    .line 1027
    const-string v3, "transferableTitle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    return-object v1

    .line 1032
    .end local v0    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "routeGroupId"    # Ljava/lang/String;
    .param p3, "controllerId"    # I

    .line 1000
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 1001
    if-nez p2, :cond_0

    .line 1002
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 1003
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    :goto_0
    nop

    .line 1005
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-eqz v0, :cond_1

    .line 1006
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1007
    const/4 v1, 0x1

    return v1

    .line 1010
    .end local v0    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 3

    .line 983
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 984
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 985
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 984
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 987
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 989
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 991
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    .line 992
    return-void
.end method

.method public getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1
    .param p1, "controllerId"    # I

    .line 1046
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-object v0
.end method

.method public hasMessenger(Landroid/os/Messenger;)Z
    .locals 2
    .param p1, "other"    # Landroid/os/Messenger;

    .line 995
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public register()Z
    .locals 2

    .line 974
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    const/4 v0, 0x1

    return v0

    .line 976
    :catch_0
    move-exception v1

    .line 977
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->binderDied()V

    .line 979
    .end local v1    # "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public releaseRouteController(I)Z
    .locals 2
    .param p1, "controllerId"    # I

    .line 1036
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 1037
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-eqz v0, :cond_0

    .line 1038
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1039
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 1040
    const/4 v1, 0x1

    return v1

    .line 1042
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method sendDynamicRouteDescriptors(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 10
    .param p1, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .param p2, "groupRoute"    # Landroidx/mediarouter/media/MediaRouteDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1084
    .local p3, "descriptors":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 1085
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown dynamic group route controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    return-void

    .line 1089
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1091
    .local v1, "controllerId":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    .line 1092
    .local v8, "dynamicRouteBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 1093
    .local v3, "descriptor":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .end local v3    # "descriptor":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    goto :goto_0

    .line 1095
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v9, v2

    .line 1096
    .local v9, "bundle":Landroid/os/Bundle;
    if-eqz p2, :cond_2

    .line 1097
    const-string v2, "groupRoute"

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1099
    :cond_2
    const-string v2, "dynamicRoutes"

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1101
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x7

    move v5, v1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1103
    return-void
.end method

.method public setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
    .locals 3
    .param p1, "request"    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1051
    .local v0, "timestamp":J
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 1053
    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequestTimestamp:J

    .line 1054
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->updateCompositeDiscoveryRequest()Z

    move-result v2

    return v2

    .line 1057
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1077
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
