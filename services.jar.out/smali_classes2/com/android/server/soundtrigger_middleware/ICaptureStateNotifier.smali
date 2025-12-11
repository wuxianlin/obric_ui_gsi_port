.class interface abstract Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier;
.super Ljava/lang/Object;
.source "ICaptureStateNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;
    }
.end annotation


# virtual methods
.method public abstract registerListener(Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;)Z
    .param p1    # Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterListener(Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;)V
    .param p1    # Lcom/android/server/soundtrigger_middleware/ICaptureStateNotifier$Listener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
