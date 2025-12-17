.class interface abstract Lcom/android/server/wm/Transition$IContainerFreezer;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IContainerFreezer"
.end annotation


# virtual methods
.method public abstract cleanUp(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract freeze(Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Z
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
