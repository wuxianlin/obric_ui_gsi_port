.class Lcom/obric/oui/progress/OProgressView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "OProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/progress/OProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/oui/progress/OProgressView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field backgroundColor:I

.field backgroundColorRes:I

.field progress:I

.field progressColor:I

.field progressColorRes:I

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Lcom/obric/oui/progress/OProgressView$SavedState$1;

    invoke-direct {v0}, Lcom/obric/oui/progress/OProgressView$SavedState$1;-><init>()V

    sput-object v0, Lcom/obric/oui/progress/OProgressView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 232
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->size:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->progress:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColorRes:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColorRes:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColor:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColor:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/obric/oui/progress/OProgressView$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/OProgressView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 244
    iget p2, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget p2, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget p2, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColorRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget p2, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColorRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget p2, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->progressColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget p0, p0, Lcom/obric/oui/progress/OProgressView$SavedState;->backgroundColor:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
