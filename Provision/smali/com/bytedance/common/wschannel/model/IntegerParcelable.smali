.class public Lcom/bytedance/common/wschannel/model/IntegerParcelable;
.super Ljava/lang/Object;
.source "IntegerParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/IntegerParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mData:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/common/wschannel/model/IntegerParcelable$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/IntegerParcelable$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getData()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;->mData:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
