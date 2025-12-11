.class public abstract Lcom/android/server/location/injector/AppForegroundHelper;
.super Ljava/lang/Object;
.source "AppForegroundHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;
    }
.end annotation


# static fields
.field protected static final FOREGROUND_IMPORTANCE_CUTOFF:I = 0x7d


# instance fields
.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/AppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    return-void
.end method

.method protected static isForeground(I)Z
    .locals 1
    .param p0, "importance"    # I

    .line 46
    const/16 v0, 0x7d

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addListener(Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    .line 59
    iget-object v0, p0, Lcom/android/server/location/injector/AppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/server/location/injector/AppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public abstract isAppForeground(I)Z
.end method

.method protected final notifyAppForeground(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "foreground"    # Z

    .line 70
    iget-object v0, p0, Lcom/android/server/location/injector/AppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    .line 71
    .local v1, "listener":Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;
    invoke-interface {v1, p1, p2}, Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;->onAppForegroundChanged(IZ)V

    .line 72
    .end local v1    # "listener":Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    .line 66
    iget-object v0, p0, Lcom/android/server/location/injector/AppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
