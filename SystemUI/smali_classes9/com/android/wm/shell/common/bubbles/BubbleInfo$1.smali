.class Lcom/android/wm/shell/common/bubbles/BubbleInfo$1;
.super Ljava/lang/Object;
.source "BubbleInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/bubbles/BubbleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/wm/shell/common/bubbles/BubbleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/bubbles/BubbleInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 181
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;-><init>(Landroid/os/Parcel;Lcom/android/wm/shell/common/bubbles/BubbleInfo-IA;)V

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

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/wm/shell/common/bubbles/BubbleInfo;
    .locals 1
    .param p1, "size"    # I

    .line 185
    new-array v0, p1, [Lcom/android/wm/shell/common/bubbles/BubbleInfo;

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

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubbleInfo$1;->newArray(I)[Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    move-result-object p1

    return-object p1
.end method
