.class public interface abstract Lcom/android/server/wm/BackgroundActivityStartCallback;
.super Ljava/lang/Object;
.source "BackgroundActivityStartCallback.java"


# virtual methods
.method public abstract canCloseSystemDialogs(Ljava/util/Collection;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/os/IBinder;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract isActivityStartAllowed(Ljava/util/Collection;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/os/IBinder;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
