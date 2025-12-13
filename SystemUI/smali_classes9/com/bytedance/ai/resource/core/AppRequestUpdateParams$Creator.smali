.class public final Lcom/bytedance/ai/resource/core/AppRequestUpdateParams$Creator;
.super Ljava/lang/Object;
.source "ProviderInstaller.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;
    .locals 4

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/AppRequestUpdateParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/AppRequestUpdateParams$Creator;->newArray(I)[Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;

    move-result-object v0

    return-object v0
.end method
