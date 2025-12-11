.class public Lcom/android/server/vcn/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHashedSubscriptionGroup(Landroid/os/ParcelUuid;)Ljava/lang/String;
    .locals 1
    .param p0, "uuid"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
