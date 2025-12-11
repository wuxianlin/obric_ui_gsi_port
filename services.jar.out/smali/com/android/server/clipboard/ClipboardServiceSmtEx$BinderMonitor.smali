.class Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;
.super Ljava/lang/Object;
.source "ClipboardServiceSmtEx.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/clipboard/ClipboardServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderMonitor"
.end annotation


# instance fields
.field private mListener:Landroid/content/IClipboardListener;

.field final synthetic this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/clipboard/ClipboardServiceSmtEx;Landroid/content/IClipboardListener;)V
    .locals 1
    .param p2, "listener"    # Landroid/content/IClipboardListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;->mListener:Landroid/content/IClipboardListener;

    .line 190
    :try_start_0
    invoke-interface {p2}, Landroid/content/IClipboardListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    .local p1, "e":Landroid/os/RemoteException;
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 194
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;->mListener:Landroid/content/IClipboardListener;

    invoke-interface {v0}, Landroid/content/IClipboardListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 199
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    iget-object v1, v1, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;->mListener:Landroid/content/IClipboardListener;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
