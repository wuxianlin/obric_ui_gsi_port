.class public final Lcom/bytedance/ai/resource/core/AIPackageFetchResult$Creator;
.super Ljava/lang/Object;
.source "ProviderInstaller.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/ai/resource/core/AIPackageFetchResult;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .locals 5

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Lcom/bytedance/ai/resource/core/AIPackageFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;-><init>(Ljava/util/List;JLjava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult$Creator;->newArray(I)[Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    move-result-object v0

    return-object v0
.end method
