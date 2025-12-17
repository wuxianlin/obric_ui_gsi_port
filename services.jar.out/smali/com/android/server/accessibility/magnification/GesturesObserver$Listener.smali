.class public interface abstract Lcom/android/server/accessibility/magnification/GesturesObserver$Listener;
.super Ljava/lang/Object;
.source "GesturesObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/GesturesObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onGestureCancelled(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
.end method

.method public abstract onGestureCompleted(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
.end method
