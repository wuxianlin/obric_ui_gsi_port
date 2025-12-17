.class interface abstract Lcom/android/server/input/UEventManager;
.super Ljava/lang/Object;
.source "UEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/UEventManager$UEventListener;
    }
.end annotation


# virtual methods
.method public addListener(Lcom/android/server/input/UEventManager$UEventListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/input/UEventManager$UEventListener;
    .param p2, "match"    # Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/android/server/input/UEventManager$UEventListener;->-$$Nest$fgetmObserver(Lcom/android/server/input/UEventManager$UEventListener;)Landroid/os/UEventObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public removeListener(Lcom/android/server/input/UEventManager$UEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/input/UEventManager$UEventListener;

    .line 40
    invoke-static {p1}, Lcom/android/server/input/UEventManager$UEventListener;->-$$Nest$fgetmObserver(Lcom/android/server/input/UEventManager$UEventListener;)Landroid/os/UEventObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UEventObserver;->stopObserving()V

    .line 41
    return-void
.end method
