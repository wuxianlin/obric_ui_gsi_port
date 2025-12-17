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

    .line 594
    new-instance v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;

    invoke-direct {v0}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;-><init>()V

    sput-object v0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 582
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    .line 585
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/obric/oui/progress/ODownloadProgressView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/obric/oui/progress/ODownloadProgressView$1;

    .line 567
    invoke-direct {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 575
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 576
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 589
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 590
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget v0, p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;->currentState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    return-void
.end method
