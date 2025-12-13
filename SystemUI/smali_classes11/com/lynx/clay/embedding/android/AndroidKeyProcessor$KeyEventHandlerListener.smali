.class public interface abstract Lcom/lynx/clay/embedding/android/AndroidKeyProcessor$KeyEventHandlerListener;
.super Ljava/lang/Object;
.source "AndroidKeyProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/AndroidKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyEventHandlerListener"
.end annotation


# virtual methods
.method public abstract onKeyEventHandled(Landroid/view/KeyEvent;)V
.end method

.method public abstract onKeyEventNotHandled(Landroid/view/KeyEvent;)V
.end method
