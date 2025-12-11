.class Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$1;
.super Ljava/lang/Object;
.source "DeviceStorageMonitorServiceSmtEx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$1;->this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 111
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$1;->this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$fgetmMemFullDialog(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)Lcom/android/server/storage/StorageFullDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$1;->this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$fputmMemFullDialog(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;Lcom/android/server/storage/StorageFullDialog;)V

    .line 114
    :cond_0
    return-void
.end method
