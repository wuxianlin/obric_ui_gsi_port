.class public Lcom/android/server/clipboard/ClipboardServiceSmtEx;
.super Ljava/lang/Object;
.source "ClipboardServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;,
        Lcom/android/server/clipboard/ClipboardServiceSmtEx$ClipboardImplSmtEx;
    }
.end annotation


# static fields
.field public static final CLIP_DATA_CALLING_PKG:Ljava/lang/String; = "clipdata_callingPackage"


# instance fields
.field protected mClipHistoryManager:Landroid/content/ClipHistoryManager;

.field private mClipboardService:Lcom/android/server/clipboard/ClipboardService;

.field protected mIService:Landroid/content/IClipboard;

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IClipboardListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmClipboardService(Lcom/android/server/clipboard/ClipboardServiceSmtEx;)Lcom/android/server/clipboard/ClipboardService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipboardService:Lcom/android/server/clipboard/ClipboardService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmonitor(Lcom/android/server/clipboard/ClipboardServiceSmtEx;Landroid/content/IClipboardListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->monitor(Landroid/content/IClipboardListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/clipboard/ClipboardService;Landroid/content/Context;)V
    .locals 1
    .param p1, "clipboardService"    # Lcom/android/server/clipboard/ClipboardService;
    .param p2, "context"    # Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipboardService:Lcom/android/server/clipboard/ClipboardService;

    .line 33
    new-instance v0, Landroid/content/ClipHistoryManager;

    invoke-direct {v0, p2}, Landroid/content/ClipHistoryManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipHistoryManager:Landroid/content/ClipHistoryManager;

    .line 34
    return-void
.end method

.method private getIClipboard()Landroid/content/IClipboard;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mIService:Landroid/content/IClipboard;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mIService:Landroid/content/IClipboard;

    return-object v0

    .line 210
    :cond_0
    :try_start_0
    const-string v0, "clipboard"

    .line 211
    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/content/IClipboard$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IClipboard;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mIService:Landroid/content/IClipboard;
    :try_end_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mIService:Landroid/content/IClipboard;

    return-object v0
.end method

.method private getMimeType(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # Landroid/content/ClipData;

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private insertClipData(Landroid/content/ClipData;)V
    .locals 5
    .param p1, "clip"    # Landroid/content/ClipData;

    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipboardService:Lcom/android/server/clipboard/ClipboardService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 163
    .local v1, "text":Ljava/lang/CharSequence;
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 164
    .local v2, "paste":Ljava/lang/CharSequence;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    iget-object v3, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipHistoryManager:Landroid/content/ClipHistoryManager;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipHistoryManager;->insert(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->notifyListener()V

    .line 160
    .end local v1    # "text":Ljava/lang/CharSequence;
    .end local v2    # "paste":Ljava/lang/CharSequence;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 169
    .end local v0    # "i":I
    return-void
.end method

.method private monitor(Landroid/content/IClipboardListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/IClipboardListener;

    .line 179
    new-instance v0, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;

    invoke-direct {v0, p0, p1}, Lcom/android/server/clipboard/ClipboardServiceSmtEx$BinderMonitor;-><init>(Lcom/android/server/clipboard/ClipboardServiceSmtEx;Landroid/content/IClipboardListener;)V

    .line 180
    return-void
.end method


# virtual methods
.method fillClipData(Landroid/content/ClipData;ZLjava/lang/String;)V
    .locals 3
    .param p1, "clip"    # Landroid/content/ClipData;
    .param p2, "inHistory"    # Z
    .param p3, "callingPackage"    # Ljava/lang/String;

    .line 131
    if-nez p1, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "inputmethod"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/4 p2, 0x0

    .line 139
    :cond_1
    const-string/jumbo v0, "text/plain"

    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->getMimeType(Landroid/content/ClipData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const/4 p2, 0x0

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 145
    .local v0, "clipDescription":Landroid/content/ClipDescription;
    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 147
    .local v1, "bundle":Landroid/os/PersistableBundle;
    if-nez v1, :cond_3

    .line 148
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 149
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 151
    :cond_3
    const-string v2, "clipdata_callingPackage"

    invoke-virtual {v1, v2, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .end local v1    # "bundle":Landroid/os/PersistableBundle;
    :cond_4
    if-eqz p2, :cond_5

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->insertClipData(Landroid/content/ClipData;)V

    .line 157
    :cond_5
    return-void
.end method

.method notifyListener()V
    .locals 7

    .line 116
    const-string v0, "ClipboardService"

    const-string/jumbo v1, "notifyListener()..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CopyHistoryChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mClipboardService:Lcom/android/server/clipboard/ClipboardService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    iget-object v1, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/android/server/clipboard/ClipboardServiceSmtEx;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IClipboardListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .local v3, "listener":Landroid/content/IClipboardListener;
    :try_start_1
    invoke-interface {v3}, Landroid/content/IClipboardListener;->onCopyHistoryChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_1

    .line 127
    .end local v3    # "listener":Landroid/content/IClipboardListener;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 123
    .restart local v3    # "listener":Landroid/content/IClipboardListener;
    :catch_0
    move-exception v4

    .line 124
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "ClipboardService"

    const-string v6, "fail to notify data change"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .end local v3    # "listener":Landroid/content/IClipboardListener;
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 127
    :cond_0
    monitor-exit v1

    .line 128
    return-void

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
