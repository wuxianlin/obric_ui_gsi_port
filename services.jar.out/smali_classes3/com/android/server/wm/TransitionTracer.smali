.class interface abstract Lcom/android/server/wm/TransitionTracer;
.super Ljava/lang/Object;
.source "TransitionTracer.java"


# virtual methods
.method public abstract isTracing()Z
.end method

.method public abstract logAbortedTransition(Lcom/android/server/wm/Transition;)V
.end method

.method public abstract logFinishedTransition(Lcom/android/server/wm/Transition;)V
.end method

.method public abstract logRemovingStartingWindow(Lcom/android/server/wm/StartingData;)V
    .param p1    # Lcom/android/server/wm/StartingData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logSentTransition(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveForBugreport(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startTrace(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stopTrace(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
