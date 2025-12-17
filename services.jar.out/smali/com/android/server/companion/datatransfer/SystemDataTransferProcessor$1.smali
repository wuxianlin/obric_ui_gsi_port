.class Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$1;
.super Ljava/lang/Object;
.source "SystemDataTransferProcessor.java"

# interfaces
.implements Landroid/companion/IOnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/content/pm/PackageManagerInternal;Lcom/android/server/companion/association/AssociationStore;Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Lcom/android/server/companion/transport/CompanionTransportManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;


# direct methods
.method constructor <init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$1;->this$0:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMessageReceived(I[B)V
    .locals 1
    .param p1, "associationId"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$1;->this$0:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    invoke-static {v0, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->-$$Nest$monReceivePermissionRestore(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;[B)V

    .line 105
    return-void
.end method
