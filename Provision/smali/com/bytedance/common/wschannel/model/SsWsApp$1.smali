.class final Lcom/bytedance/common/wschannel/model/SsWsApp$1;
.super Ljava/lang/Object;
.source "SsWsApp.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/SsWsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/common/wschannel/model/SsWsApp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 0

    .line 457
    new-instance p0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 454
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 0

    .line 462
    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/SsWsApp;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 454
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp$1;->newArray(I)[Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object p0

    return-object p0
.end method
