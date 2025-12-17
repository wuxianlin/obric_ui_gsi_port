.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;
.super Ljava/lang/Object;
.source "BubbleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BubbleViewCallback"
.end annotation


# virtual methods
.method public abstract addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method

.method public abstract bubbleOrderChanged(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract bubbleOverflowChanged(Z)V
.end method

.method public abstract expansionChanged(Z)V
.end method

.method public abstract removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method

.method public abstract selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
.end method

.method public abstract suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
.end method

.method public abstract updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method
