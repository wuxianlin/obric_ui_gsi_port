.class public Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field firstVisibleChildAtMinimumHeight:Z

.field firstVisibleChildIndex:I

.field firstVisibleChildPercentageShown:F

.field fullyExpanded:Z

.field fullyScrolled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 932
    new-instance v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 910
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 911
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyScrolled:Z

    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 919
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 924
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 925
    iget-boolean p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyScrolled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 926
    iget-boolean p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->fullyExpanded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 927
    iget p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    iget p2, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 929
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
