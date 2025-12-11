.class Lcom/android/server/storage/StorageFullDialog$1;
.super Landroid/os/Handler;
.source "StorageFullDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/storage/StorageFullDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/storage/StorageFullDialog;


# direct methods
.method constructor <init>(Lcom/android/server/storage/StorageFullDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/storage/StorageFullDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/server/storage/StorageFullDialog$1;->this$0:Lcom/android/server/storage/StorageFullDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/storage/StorageFullDialog$1;->this$0:Lcom/android/server/storage/StorageFullDialog;

    invoke-static {v0}, Lcom/android/server/storage/StorageFullDialog;->-$$Nest$fgetmService(Lcom/android/server/storage/StorageFullDialog;)Lcom/android/server/storage/DeviceStorageMonitorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "notifyDismiss"

    invoke-static {v0, v3, v2, v1}, Landroid/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/android/server/storage/StorageFullDialog$1;->this$0:Lcom/android/server/storage/StorageFullDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 65
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
