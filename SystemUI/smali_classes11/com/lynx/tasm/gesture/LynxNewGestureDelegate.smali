.class public interface abstract Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;
.super Ljava/lang/Object;
.source "LynxNewGestureDelegate.java"


# static fields
.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_END:I = 0x3

.field public static final STATE_FAIL:I = 0x2


# virtual methods
.method public abstract consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public abstract scrollBy(FF)[F
.end method

.method public abstract setGestureDetectorState(II)V
.end method
