.class public Lcom/android/systemui/BluetoothAudioController;
.super Ljava/lang/Object;
.source "BluetoothAudioController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/BluetoothAudioController$SingletonHolder;,
        Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;
    }
.end annotation


# instance fields
.field private final mBluetoothStateChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field public volatile sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/BluetoothAudioController;->mLock:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/BluetoothAudioController;->mBluetoothStateChangedListeners:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/BluetoothAudioController-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/BluetoothAudioController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/BluetoothAudioController;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController$SingletonHolder;->-$$Nest$sfgetsInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBluetoothStateChangedListener(Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;

    .line 34
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/BluetoothAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/BluetoothAudioController;->mBluetoothStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/android/systemui/BluetoothAudioController;->mBluetoothStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dispatchBluetoothStateChanged(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 54
    if-nez p1, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/BluetoothAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/BluetoothAudioController;->mBluetoothStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;

    .line 59
    .local v2, "listener":Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;
    invoke-virtual {v2, p1}, Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;->onChanged(Landroid/content/Intent;)V

    .line 60
    .end local v2    # "listener":Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeBluetoothStateChangedListener(Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/BluetoothAudioController$BluetoothStateChangedListener;

    .line 45
    if-nez p1, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/BluetoothAudioController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/BluetoothAudioController;->mBluetoothStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
