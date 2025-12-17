.class public final Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem$Creator;
.super Ljava/lang/Object;
.source "AIPackageNetworkResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
    .locals 8

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem$Creator;->newArray(I)[Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    move-result-object v0

    return-object v0
.end method
