.class Lcom/obric/oui/progress/ODownloadProgressView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ODownloadProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/progress/ODownloadProgressView;
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
            "Lcom/obric/oui/progress/ODownloadProgressView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentState:I

.field progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 582
    new-instance v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;

    invoke-direct {v0}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;-><init>()V

    sput-object v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 570
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/obric/oui/progress/ODownloadProgressView$1;)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 563
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 577
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 578
    iget p2, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget p0, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
