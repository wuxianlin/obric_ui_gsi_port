.class interface abstract Lcom/android/server/accessibility/magnification/WindowMagnificationGestureHandler$State;
.super Ljava/lang/Object;
.source "WindowMagnificationGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/WindowMagnificationGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "State"
.end annotation


# direct methods
.method public static nameOf(Lcom/android/server/accessibility/magnification/WindowMagnificationGestureHandler$State;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Lcom/android/server/accessibility/magnification/WindowMagnificationGestureHandler$State;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/accessibility/magnification/WindowMagnificationGestureHandler$State;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 281
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEnter()V
    .locals 0

    .line 284
    return-void
.end method

.method public onExit()V
    .locals 0

    .line 287
    return-void
.end method

.method public abstract onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
.end method
