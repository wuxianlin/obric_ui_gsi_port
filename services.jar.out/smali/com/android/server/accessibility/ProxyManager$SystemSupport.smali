.class public interface abstract Lcom/android/server/accessibility/ProxyManager$SystemSupport;
.super Ljava/lang/Object;
.source "ProxyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/ProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SystemSupport"
.end annotation


# virtual methods
.method public abstract getCurrentUserClientsLocked()Landroid/os/RemoteCallbackList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/accessibility/IAccessibilityManagerClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalClientsLocked()Landroid/os/RemoteCallbackList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/view/accessibility/IAccessibilityManagerClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyClearAccessibilityCacheLocked()V
.end method

.method public abstract removeDeviceIdLocked(I)V
.end method

.method public abstract updateWindowsForAccessibilityCallbackLocked()V
.end method
