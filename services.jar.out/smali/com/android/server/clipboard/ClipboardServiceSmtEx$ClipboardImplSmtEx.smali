.class Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;
.super Landroid/content/IClipboardSmtEx$Stub;
.source "ClipboardServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/clipboard/ClipboardServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClipboardImplSmtEx"
.end annotation


# instance fields
.field private mClipboardImpl:Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;

.field final synthetic this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/clipboard/ClipboardServiceSmtEx;Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/clipboard/ClipboardServiceSmtEx;
    .param p2, "clipboardImpl"    # Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-direct {p0}, Landroid/content/IClipboardSmtEx$Stub;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->mClipboardImpl:Lcom/android/server/clipboard/ClipboardService$ClipboardImpl;

    .line 42
    return-void
.end method


# virtual methods
.method public clearCopyHistory()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipHistoryManager:Landroid/content/ClipHistoryManager;

    invoke-virtual {v0}, Landroid/content/ClipHistoryManager;->clearCopyHistory()V

    .line 79
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->notifyListener()V

    .line 80
    return-void
.end method

.method public delete(Landroid/content/CopyHistoryItem;)V
    .locals 1
    .param p1, "item"    # Landroid/content/CopyHistoryItem;

    .line 53
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->-$$Nest$fgetmClipboardService(Lcom/android/server/clipboard/ClipboardServiceSmtEx;)Lcom/android/server/clipboard/ClipboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/clipboard/ClipboardService;->getSmtEx()Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipHistoryManager:Landroid/content/ClipHistoryManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipHistoryManager;->delete(Landroid/content/CopyHistoryItem;)V

    .line 54
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->notifyListener()V

    .line 55
    return-void
.end method

.method public getCopyHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/CopyHistoryItem;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->-$$Nest$fgetmClipboardService(Lcom/android/server/clipboard/ClipboardServiceSmtEx;)Lcom/android/server/clipboard/ClipboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/clipboard/ClipboardService;->getSmtEx()Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipHistoryManager:Landroid/content/ClipHistoryManager;

    invoke-virtual {v0}, Landroid/content/ClipHistoryManager;->getCopyHistory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/CopyHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Landroid/content/CopyHistoryItem;>;"
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->-$$Nest$fgetmClipboardService(Lcom/android/server/clipboard/ClipboardServiceSmtEx;)Lcom/android/server/clipboard/ClipboardService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/clipboard/ClipboardService;->getSmtEx()Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipHistoryManager:Landroid/content/ClipHistoryManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipHistoryManager;->insert(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->notifyListener()V

    .line 65
    return-void
.end method

.method public onTransactSmtEx(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 45
    nop

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Landroid/content/IClipboardListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/content/IClipboardListener;

    .line 87
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    invoke-static {v0, p1}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->-$$Nest$mmonitor(Lcom/android/server/clipboard/ClipboardServiceSmtEx;Landroid/content/IClipboardListener;)V

    .line 88
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;->this$0:Lcom/android/server/clipboard/ClipboardServiceSmtEx;

    iget-object v1, v1, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPrimaryClip(Landroid/content/ClipData;ZLjava/lang/String;I)V
    .locals 0
    .param p1, "clip"    # Landroid/content/ClipData;
    .param p2, "inHistory"    # Z
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 112
    return-void
.end method
