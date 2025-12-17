.class public Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;
.super Landroid/view/AbsSavedState;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
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
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dragHeight:I

.field fitToContents:Z

.field hideable:Z

.field peekHeight:I

.field skipCollapsed:Z

.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1900
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1851
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1852
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 1855
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    .line 1858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 1859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->dragHeight:I

    .line 1860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->hideable:Z

    .line 1862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 1863
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .param p1, "superstate"    # Landroid/os/Parcelable;
    .param p2, "state"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1885
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1886
    iput p2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    .line 1887
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)V
    .locals 1
    .param p1, "superState"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1866
    .local p2, "behavior":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<*>;"
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1867
    iget v0, p2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    .line 1868
    invoke-static {p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->access$500(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 1869
    iget v0, p2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragHeight:I

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->dragHeight:I

    .line 1870
    invoke-static {p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->access$300(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1871
    iget-boolean v0, p2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->hideable:Z

    .line 1872
    invoke-static {p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->access$400(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 1873
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1891
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1892
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1893
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1894
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->dragHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1895
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1896
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1897
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    return-void
.end method
