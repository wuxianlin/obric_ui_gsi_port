.class final Lcom/android/server/input/KeyRemapper;
.super Ljava/lang/Object;
.source "KeyRemapper.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field private static final MSG_CLEAR_ALL_REMAPPING:I = 0x3

.field private static final MSG_REMAP_KEY:I = 0x2

.field private static final MSG_UPDATE_EXISTING_DEVICES:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataStore:Lcom/android/server/input/PersistentDataStore;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDataStore"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mNative:Lcom/android/server/input/NativeInputManagerService;


# direct methods
.method public static synthetic $r8$lambda$JtEuTsEkxsOdlF8-sT6m_rMD7dc(Lcom/android/server/input/KeyRemapper;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/input/KeyRemapper;->lambda$onInputDeviceAdded$0(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4TqxA4BYCMFcqyr3TCvlujPC84(Lcom/android/server/input/KeyRemapper;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/KeyRemapper;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeService"    # Lcom/android/server/input/NativeInputManagerService;
    .param p3, "dataStore"    # Lcom/android/server/input/PersistentDataStore;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/server/input/KeyRemapper;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/server/input/KeyRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 56
    iput-object p3, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 57
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/KeyRemapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/input/KeyRemapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/KeyRemapper;)V

    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method private addKeyRemapping(II)V
    .locals 7
    .param p1, "fromKey"    # I
    .param p2, "toKey"    # I

    .line 96
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 98
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 99
    .local v4, "deviceId":I
    invoke-virtual {v0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 105
    .local v5, "inputDevice":Landroid/view/InputDevice;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/InputDevice;->isKeyboard()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 106
    iget-object v6, p0, Lcom/android/server/input/KeyRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v6, v4, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->addKeyRemapping(III)V

    .line 98
    .end local v4    # "deviceId":I
    .end local v5    # "inputDevice":Landroid/view/InputDevice;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method private clearAllRemappingsInternal()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->getKeyRemapping()Ljava/util/Map;

    move-result-object v1

    .line 136
    .local v1, "keyRemapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 137
    .local v3, "fromKey":I
    iget-object v4, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v4, v3}, Lcom/android/server/input/PersistentDataStore;->clearMappedKey(I)Z

    .line 140
    invoke-direct {p0, v3, v3}, Lcom/android/server/input/KeyRemapper;->addKeyRemapping(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local v3    # "fromKey":I
    goto :goto_0

    .line 143
    .end local v1    # "keyRemapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 136
    .restart local v1    # "keyRemapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_0
    nop

    .line 143
    .end local v1    # "keyRemapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :try_start_1
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 144
    nop

    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 144
    nop

    .end local p0    # "this":Lcom/android/server/input/KeyRemapper;
    throw v1

    .line 145
    .restart local p0    # "this":Lcom/android/server/input/KeyRemapper;
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    return v1

    .line 182
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/input/KeyRemapper;->clearAllRemappingsInternal()V

    .line 183
    return v2

    .line 179
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/input/KeyRemapper;->remapKeyInternal(II)V

    .line 180
    return v2

    .line 174
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    .line 175
    .local v4, "deviceId":I
    invoke-virtual {p0, v4}, Lcom/android/server/input/KeyRemapper;->onInputDeviceAdded(I)V

    .line 174
    .end local v4    # "deviceId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onInputDeviceAdded$0(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "fromKey"    # Ljava/lang/Integer;
    .param p3, "toKey"    # Ljava/lang/Integer;

    .line 159
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/android/server/input/NativeInputManagerService;->addKeyRemapping(III)V

    return-void
.end method

.method private remapKeyInternal(II)V
    .locals 3
    .param p1, "fromKey"    # I
    .param p2, "toKey"    # I

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/KeyRemapper;->addKeyRemapping(II)V

    .line 119
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 121
    if-ne p1, p2, :cond_0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1, p1}, Lcom/android/server/input/PersistentDataStore;->clearMappedKey(I)Z

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/input/PersistentDataStore;->remapKey(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 128
    nop

    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v2}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 128
    nop

    .end local p0    # "this":Lcom/android/server/input/KeyRemapper;
    .end local p1    # "fromKey":I
    .end local p2    # "toKey":I
    throw v1

    .line 129
    .restart local p0    # "this":Lcom/android/server/input/KeyRemapper;
    .restart local p1    # "fromKey":I
    .restart local p2    # "toKey":I
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private supportRemapping()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "settings_new_keyboard_modifier_key"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clearAllKeyRemappings()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/android/server/input/KeyRemapper;->supportRemapping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 83
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    return-void
.end method

.method public getKeyRemapping()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/android/server/input/KeyRemapper;->supportRemapping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/input/PersistentDataStore;->getKeyRemapping()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInputDeviceAdded(I)V
    .locals 4
    .param p1, "deviceId"    # I

    .line 150
    invoke-direct {p0}, Lcom/android/server/input/KeyRemapper;->supportRemapping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 155
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 156
    .local v1, "inputDevice":Landroid/view/InputDevice;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/android/server/input/KeyRemapper;->getKeyRemapping()Ljava/util/Map;

    move-result-object v2

    .line 158
    .local v2, "remapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/android/server/input/KeyRemapper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/server/input/KeyRemapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/KeyRemapper;I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 161
    .end local v2    # "remapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_1
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 169
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 165
    return-void
.end method

.method public remapKey(II)V
    .locals 2
    .param p1, "fromKey"    # I
    .param p2, "toKey"    # I

    .line 71
    invoke-direct {p0}, Lcom/android/server/input/KeyRemapper;->supportRemapping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 75
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    return-void
.end method

.method public systemRunning()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 63
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 65
    iget-object v1, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    .line 65
    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 67
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/input/KeyRemapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/server/input/KeyRemapper;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/input/PersistentDataStore;->getKeyRemapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
