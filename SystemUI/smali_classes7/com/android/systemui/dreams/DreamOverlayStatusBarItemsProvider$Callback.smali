.class public interface abstract Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;
.super Ljava/lang/Object;
.source "DreamOverlayStatusBarItemsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onStatusBarItemsChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;",
            ">;)V"
        }
    .end annotation
.end method
