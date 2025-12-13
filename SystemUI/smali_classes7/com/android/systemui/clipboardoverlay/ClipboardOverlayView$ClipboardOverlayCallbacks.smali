.class interface abstract Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;
.super Ljava/lang/Object;
.source "ClipboardOverlayView.java"

# interfaces
.implements Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ClipboardOverlayCallbacks"
.end annotation


# virtual methods
.method public abstract onDismissButtonTapped()V
.end method

.method public abstract onMinimizedViewTapped()V
.end method

.method public abstract onPreviewTapped()V
.end method

.method public abstract onRemoteCopyButtonTapped()V
.end method

.method public abstract onShareButtonTapped()V
.end method
