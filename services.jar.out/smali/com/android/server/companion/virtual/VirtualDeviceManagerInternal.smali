.class public abstract Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
.super Ljava/lang/Object;
.source "VirtualDeviceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAllPersistentDeviceIds()Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseVirtualDisplayFlags(Landroid/companion/virtual/IVirtualDevice;)I
.end method

.method public abstract getDeviceIdForDisplayId(I)I
.end method

.method public abstract getDeviceIdsForUid(I)Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceOwnerUid(I)I
.end method

.method public abstract getDisplayIdsForDevice(I)Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersistentIdForDevice(I)Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPreferredLocaleListForUid(I)Landroid/os/LocaleList;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVirtualSensor(II)Landroid/companion/virtual/sensor/VirtualSensor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAppRunningOnAnyVirtualDevice(I)Z
.end method

.method public abstract isInputDeviceOwnedByVirtualDevice(I)Z
.end method

.method public abstract isValidVirtualDeviceId(I)Z
.end method

.method public abstract onAppsOnVirtualDeviceChanged()V
.end method

.method public abstract onAuthenticationPrompt(I)V
.end method

.method public abstract onPersistentDeviceIdsRemoved(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVirtualDisplayRemoved(Landroid/companion/virtual/IVirtualDevice;I)V
.end method

.method public abstract registerAppsOnVirtualDeviceListener(Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;)V
    .param p1    # Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerPersistentDeviceIdRemovedListener(Ljava/util/function/Consumer;)V
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAppsOnVirtualDeviceListener(Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;)V
    .param p1    # Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal$AppsOnVirtualDeviceListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterPersistentDeviceIdRemovedListener(Ljava/util/function/Consumer;)V
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
