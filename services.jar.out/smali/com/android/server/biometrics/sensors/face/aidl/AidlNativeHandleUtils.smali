.class public final Lcom/android/server/biometrics/sensors/face/aidl/AidlNativeHandleUtils;
.super Ljava/lang/Object;
.source "AidlNativeHandleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/hardware/common/NativeHandle;)V
    .locals 4
    .param p0, "handle"    # Landroid/hardware/common/NativeHandle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    if-eqz p0, :cond_1

    .line 70
    iget-object v0, p0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    .local v3, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 70
    .end local v3    # "fd":Landroid/os/ParcelFileDescriptor;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public static dup(Landroid/os/NativeHandle;)Landroid/hardware/common/NativeHandle;
    .locals 5
    .param p0, "handle"    # Landroid/os/NativeHandle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Landroid/hardware/common/NativeHandle;

    invoke-direct {v0}, Landroid/hardware/common/NativeHandle;-><init>()V

    .line 48
    .local v0, "res":Landroid/hardware/common/NativeHandle;
    invoke-virtual {p0}, Landroid/os/NativeHandle;->getFileDescriptors()[Ljava/io/FileDescriptor;

    move-result-object v1

    .line 49
    .local v1, "fds":[Ljava/io/FileDescriptor;
    invoke-virtual {p0}, Landroid/os/NativeHandle;->getInts()[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v0, Landroid/hardware/common/NativeHandle;->ints:[I

    .line 50
    array-length v2, v1

    new-array v2, v2, [Landroid/os/ParcelFileDescriptor;

    iput-object v2, v0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    .line 51
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 52
    iget-object v3, v0, Landroid/hardware/common/NativeHandle;->fds:[Landroid/os/ParcelFileDescriptor;

    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    aput-object v4, v3, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 54
    .end local v2    # "i":I
    return-object v0
.end method
