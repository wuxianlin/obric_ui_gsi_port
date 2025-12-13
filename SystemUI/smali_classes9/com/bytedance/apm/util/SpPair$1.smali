.class final Lcom/bytedance/apm/util/SpPair$1;
.super Ljava/lang/Object;
.source "SpPair.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/util/SpPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/apm/util/SpPair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/apm/util/SpPair;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 34
    new-instance v0, Lcom/bytedance/apm/util/SpPair;

    invoke-direct {v0, p1}, Lcom/bytedance/apm/util/SpPair;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/SpPair$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/apm/util/SpPair;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bytedance/apm/util/SpPair;
    .locals 1
    .param p1, "size"    # I

    .line 39
    new-array v0, p1, [Lcom/bytedance/apm/util/SpPair;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/SpPair$1;->newArray(I)[Lcom/bytedance/apm/util/SpPair;

    move-result-object p1

    return-object p1
.end method
