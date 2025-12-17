.class public abstract Lcom/android/server/location/injector/EmergencyHelper;
.super Ljava/lang/Object;
.source "EmergencyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/EmergencyHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public addOnEmergencyStateChangedListener(Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    .line 52
    iget-object v0, p0, Lcom/android/server/location/injector/EmergencyHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method protected final dispatchEmergencyStateChanged()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/server/location/injector/EmergencyHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    .line 67
    .local v1, "listener":Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;
    invoke-interface {v1}, Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;->onStateChanged()V

    .line 68
    .end local v1    # "listener":Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public abstract isInEmergency(J)Z
.end method

.method public removeOnEmergencyStateChangedListener(Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    .line 59
    iget-object v0, p0, Lcom/android/server/location/injector/EmergencyHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
