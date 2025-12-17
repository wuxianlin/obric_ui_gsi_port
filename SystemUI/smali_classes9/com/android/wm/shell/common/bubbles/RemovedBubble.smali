.class public Lcom/android/wm/shell/common/bubbles/RemovedBubble;
.super Ljava/lang/Object;
.source "RemovedBubble.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/common/bubbles/RemovedBubble;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mRemovalReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/android/wm/shell/common/bubbles/RemovedBubble$1;

    invoke-direct {v0}, Lcom/android/wm/shell/common/bubbles/RemovedBubble$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mKey:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mRemovalReason:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "removalReason"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mKey:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mRemovalReason:I

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRemovalReason()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mRemovalReason:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/RemovedBubble;->mRemovalReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
.end method
