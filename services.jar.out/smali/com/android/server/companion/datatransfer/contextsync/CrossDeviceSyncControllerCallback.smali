.class public abstract Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;
.super Ljava/lang/Object;
.source "CrossDeviceSyncControllerCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback$Type;
    }
.end annotation


# static fields
.field static final TYPE_CONNECTION_SERVICE:I = 0x1

.field static final TYPE_IN_CALL_SERVICE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method cleanUpCallIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "callIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-void
.end method

.method processContextSyncMessage(ILcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;)V
    .locals 0
    .param p1, "associationId"    # I
    .param p2, "callMetadataSyncData"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;

    .line 39
    return-void
.end method

.method requestCrossDeviceSync(Landroid/companion/AssociationInfo;)V
    .locals 0
    .param p1, "associationInfo"    # Landroid/companion/AssociationInfo;

    .line 41
    return-void
.end method

.method updateNumberOfActiveSyncAssociations(IZ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "added"    # Z

    .line 43
    return-void
.end method
