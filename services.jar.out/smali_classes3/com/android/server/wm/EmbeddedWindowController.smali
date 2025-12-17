.class Lcom/android/server/wm/EmbeddedWindowController;
.super Ljava/lang/Object;
.source "EmbeddedWindowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mGlobalLock:Ljava/lang/Object;

.field private final mInputManagerService:Lcom/android/server/input/InputManagerService;

.field private mWindows:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowsByInputTransferToken:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/window/InputTransferToken;",
            "Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowsByWindowToken:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BS8sNYvr200yoQQ-WxXf5a9znDs(Lcom/android/server/wm/EmbeddedWindowController;Landroid/os/IBinder;Landroid/window/InputTransferToken;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/EmbeddedWindowController;->lambda$add$0(Landroid/os/IBinder;Landroid/window/InputTransferToken;Landroid/os/IBinder;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/input/InputManagerService;)V
    .locals 1
    .param p1, "atmService"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "inputManagerService"    # Lcom/android/server/input/InputManagerService;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    .line 54
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    .line 63
    iput-object p1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 64
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mGlobalLock:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    .line 66
    return-void
.end method

.method private isValidTouchGestureParams(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)Z
    .locals 9
    .param p1, "hostWindowState"    # Lcom/android/server/wm/WindowState;
    .param p2, "embeddedWindow"    # Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    .line 151
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v3, -0x18f294284d81c31cL    # -2.5602865557940637E188

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 156
    .local v2, "wsAssociatedWithEmbedded":Lcom/android/server/wm/WindowState;
    if-nez v2, :cond_3

    .line 157
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v4, 0xce7e638d4a03bf1L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_2
    return v0

    .line 162
    :cond_3
    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 163
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x96251081c1431a2L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_4
    return v0

    .line 169
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getInputChannelToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    .line 170
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x7ad897a35fe3389L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_6
    return v0

    .line 175
    :cond_7
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    if-nez v3, :cond_9

    .line 176
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_EMBEDDED_WINDOWS_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_EMBEDDED_WINDOWS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v4, -0x7871a9458b81c6baL    # -2.80409086366314E-272

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_8
    return v0

    .line 180
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$add$0(Landroid/os/IBinder;Landroid/window/InputTransferToken;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "inputToken"    # Landroid/os/IBinder;
    .param p2, "inputTransferToken"    # Landroid/window/InputTransferToken;
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateProcessController(Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)V
    .locals 3
    .param p1, "window"    # Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    .line 101
    iget-object v0, p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOwnerPid:I

    iget v2, p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOwnerUid:I

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 106
    .local v0, "processController":Lcom/android/server/wm/WindowProcessController;
    if-nez v0, :cond_1

    .line 107
    const-string v1, "WindowManager"

    const-string v2, "Could not find the embedding process."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowProcessController;->addHostActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 111
    :goto_0
    return-void
.end method


# virtual methods
.method add(Landroid/os/IBinder;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)V
    .locals 5
    .param p1, "inputToken"    # Landroid/os/IBinder;
    .param p2, "window"    # Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v0

    .line 79
    .local v0, "inputTransferToken":Landroid/window/InputTransferToken;
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 81
    .local v1, "windowToken":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, p2}, Lcom/android/server/wm/EmbeddedWindowController;->updateProcessController(Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)V

    .line 83
    iget-object v2, p2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mClient:Landroid/os/IBinder;

    new-instance v3, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/EmbeddedWindowController;Landroid/os/IBinder;Landroid/window/InputTransferToken;Landroid/os/IBinder;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v0    # "inputTransferToken":Landroid/window/InputTransferToken;
    .end local v1    # "windowToken":Landroid/os/IBinder;
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method get(Landroid/os/IBinder;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    .locals 1
    .param p1, "inputToken"    # Landroid/os/IBinder;

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    return-object v0
.end method

.method getByInputTransferToken(Landroid/window/InputTransferToken;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    .locals 1
    .param p1, "inputTransferToken"    # Landroid/window/InputTransferToken;

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    return-object v0
.end method

.method getByWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 145
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    return-object v0
.end method

.method onWindowRemoved(Lcom/android/server/wm/WindowState;)V
    .locals 4
    .param p1, "host"    # Lcom/android/server/wm/WindowState;

    .line 126
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    .line 128
    .local v1, "ew":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    iget-object v2, v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mHostWindowState:Lcom/android/server/wm/WindowState;

    if-ne v2, p1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    invoke-virtual {v2}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->onRemoved()V

    .line 130
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .end local v1    # "ew":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 134
    .end local v0    # "i":I
    return-void
.end method

.method remove(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "client"    # Landroid/os/IBinder;

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    .line 116
    .local v1, "ew":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    iget-object v2, v1, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mClient:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    .line 117
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    invoke-virtual {v2}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->onRemoved()V

    .line 118
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 116
    :cond_0
    nop

    .line 114
    .end local v1    # "ew":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 123
    .end local v0    # "i":I
    return-void
.end method

.method transferToEmbedded(ILcom/android/server/wm/WindowState;Landroid/window/InputTransferToken;)Z
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "hostWindowState"    # Lcom/android/server/wm/WindowState;
    .param p3, "transferToToken"    # Landroid/window/InputTransferToken;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 199
    invoke-virtual {p0, p3}, Lcom/android/server/wm/EmbeddedWindowController;->getByInputTransferToken(Landroid/window/InputTransferToken;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    move-result-object v0

    .line 200
    .local v0, "ew":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    invoke-direct {p0, p2, v0}, Lcom/android/server/wm/EmbeddedWindowController;->isValidTouchGestureParams(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x0

    return v1

    .line 203
    :cond_0
    iget v1, p2, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    if-ne p1, v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    .line 208
    invoke-virtual {v0}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getInputChannelToken()Landroid/os/IBinder;

    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/android/server/input/InputManagerService;->transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v1

    return v1

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Transfer request must originate from owner of transferFromToken"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method transferToHost(ILandroid/window/InputTransferToken;Lcom/android/server/wm/WindowState;)Z
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "embeddedWindowToken"    # Landroid/window/InputTransferToken;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "transferToHostWindowState"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    invoke-virtual {p0, p2}, Lcom/android/server/wm/EmbeddedWindowController;->getByInputTransferToken(Landroid/window/InputTransferToken;)Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;

    move-result-object v0

    .line 186
    .local v0, "ew":Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;
    invoke-direct {p0, p3, v0}, Lcom/android/server/wm/EmbeddedWindowController;->isValidTouchGestureParams(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const/4 v1, 0x0

    return v1

    .line 189
    :cond_0
    iget v1, v0, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->mOwnerUid:I

    if-ne p1, v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/EmbeddedWindowController$EmbeddedWindow;->getInputChannelToken()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/input/InputManagerService;->transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v1

    return v1

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Transfer request must originate from owner of transferFromToken"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
