.class public final Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;
.super Ljava/lang/Object;
.source "SNMessageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/common/SNMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/smartnotification/ui/common/SNMessageData;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNMessageData;

    invoke-direct {v0, p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 40
    invoke-virtual {p0, p1}, Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/smartnotification/ui/common/SNMessageData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/obric/smartnotification/ui/common/SNMessageData;
    .locals 1
    .param p1, "size"    # I

    .line 46
    new-array v0, p1, [Lcom/obric/smartnotification/ui/common/SNMessageData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .line 40
    invoke-virtual {p0, p1}, Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;->newArray(I)[Lcom/obric/smartnotification/ui/common/SNMessageData;

    move-result-object v0

    return-object v0
.end method
