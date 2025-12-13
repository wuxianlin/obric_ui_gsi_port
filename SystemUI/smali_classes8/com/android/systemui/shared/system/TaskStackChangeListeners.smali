.class public Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "TaskStackChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;,
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;,
        Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/os/Looper;Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl-IA;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/os/Handler;Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl-IA;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    .line 75
    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    return-object v0
.end method

.method public static getTestInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 3

    .line 87
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;-><init>()V

    .line 88
    .local v0, "h":Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;
    new-instance v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>(Landroid/os/Handler;)V

    .line 89
    .local v1, "l":Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    iget-object v2, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->setCallback(Landroid/os/Handler$Callback;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method public getListenerImpl()Landroid/app/TaskStackListener;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    return-object v0
.end method

.method public registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->mImpl:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
