.class final Lcom/bytedance/common/wschannel/model/WsComponent$1;
.super Ljava/lang/Object;
.source "WsComponent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/common/wschannel/model/WsComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/WsComponent;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsComponent;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    iput-object p0, v0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    .line 80
    sget-object p0, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsComponent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/WsComponent;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bytedance/common/wschannel/model/WsComponent;
    .locals 0

    .line 86
    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/WsComponent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsComponent$1;->newArray(I)[Lcom/bytedance/common/wschannel/model/WsComponent;

    move-result-object p0

    return-object p0
.end method
