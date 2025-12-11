.class public interface abstract Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;
.super Ljava/lang/Object;
.source "ArcClipboardMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/clipboard/ArcClipboardMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArcClipboardBridge"
.end annotation


# virtual methods
.method public abstract onPrimaryClipChanged(Landroid/content/ClipData;)V
.end method

.method public abstract setHandler(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/content/ClipData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
