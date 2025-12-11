.class public interface abstract Lcom/android/server/wm/IExtWindowContainer;
.super Ljava/lang/Object;
.source "IExtWindowContainer.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/server/wm/WindowState;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract isContainerAllDrawn()Z
.end method

.method public abstract isContainerWaitingForAllDrawn()Z
.end method

.method public abstract setContainerWaitingForAllDrawn(Z)V
.end method
