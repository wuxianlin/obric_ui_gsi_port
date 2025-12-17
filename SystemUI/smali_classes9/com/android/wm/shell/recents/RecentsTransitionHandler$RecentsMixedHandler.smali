.class public interface abstract Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;
.super Ljava/lang/Object;
.source "RecentsTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecentsMixedHandler"
.end annotation


# virtual methods
.method public abstract handleRecentsRequest(Landroid/window/WindowContainerTransaction;)Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerTransaction;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end method
