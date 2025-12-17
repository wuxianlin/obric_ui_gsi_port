.class public final Lcom/bytedance/android/anniex/container/popup/SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SavedState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/SavedState;",
        "Landroidx/customview/view/AbsSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "state",
        "",
        "(Landroid/os/Parcelable;I)V",
        "getState",
        "()I",
        "writeToParcel",
        "",
        "out",
        "Landroid/os/Parcel;",
        "flags",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:I


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 1
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "state"    # I

    const-string/jumbo v0, "superState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/bytedance/android/anniex/container/popup/SavedState;->state:I

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/SavedState;->state:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/SavedState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
