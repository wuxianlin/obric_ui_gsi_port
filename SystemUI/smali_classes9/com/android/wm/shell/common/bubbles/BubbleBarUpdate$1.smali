.class Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate$1;
.super Ljava/lang/Object;
.source "BubbleBarUpdate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 179
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    .locals 1
    .param p1, "size"    # I

    .line 183
    new-array v0, p1, [Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate$1;->newArray(I)[Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    move-result-object p1

    return-object p1
.end method
