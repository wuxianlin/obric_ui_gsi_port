.class public interface abstract Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;
.super Ljava/lang/Object;
.source "CompanionDeviceManagerServiceInternal.java"


# virtual methods
.method public abstract addSelfOwnedCallId(Ljava/lang/String;)V
.end method

.method public abstract crossDeviceSync(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract crossDeviceSync(Landroid/companion/AssociationInfo;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/companion/AssociationInfo;",
            "Ljava/util/Collection<",
            "Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerCallMetadataSyncCallback(Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;I)V
.end method

.method public abstract removeInactiveSelfManagedAssociations()V
.end method

.method public abstract removeSelfOwnedCallId(Ljava/lang/String;)V
.end method

.method public abstract sendCrossDeviceSyncMessage(I[B)V
.end method

.method public abstract sendCrossDeviceSyncMessageToAllDevices(I[B)V
.end method
