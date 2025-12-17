.class public interface abstract Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
.super Ljava/lang/Object;
.source "TouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/TouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TouchSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;
    }
.end annotation


# virtual methods
.method public abstract getActiveSessionCount()I
.end method

.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract pop()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract push()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;)V
.end method

.method public abstract registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z
.end method

.method public abstract registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z
.end method
