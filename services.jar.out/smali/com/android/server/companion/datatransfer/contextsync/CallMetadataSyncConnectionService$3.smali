.class Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$3;
.super Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;
.source "CallMetadataSyncConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;->onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;


# direct methods
.method constructor <init>(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$3;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;

    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method sendCallAction(ILjava/lang/String;I)V
    .locals 2
    .param p1, "associationId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "action"    # I

    .line 199
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$3;->this$0:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;

    invoke-static {v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;->-$$Nest$fgetmCdmsi(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;)Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    move-result-object v0

    .line 200
    invoke-static {p2, p3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->createCallControlMessage(Ljava/lang/String;I)[B

    move-result-object v1

    .line 199
    invoke-interface {v0, p1, v1}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->sendCrossDeviceSyncMessage(I[B)V

    .line 201
    return-void
.end method
