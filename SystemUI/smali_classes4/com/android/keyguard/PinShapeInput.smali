.class public interface abstract Lcom/android/keyguard/PinShapeInput;
.super Ljava/lang/Object;
.source "PinShapeInput.java"


# virtual methods
.method public abstract append()V
.end method

.method public abstract delete()V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract reset()V
.end method

.method public resetWithError()V
    .locals 0

    .line 51
    invoke-interface {p0}, Lcom/android/keyguard/PinShapeInput;->reset()V

    .line 52
    return-void
.end method

.method public abstract setDrawColor(I)V
.end method
