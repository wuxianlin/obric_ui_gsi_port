.class public final Lcom/obric/smartnotification/ui/common/SNMessageData;
.super Ljava/lang/Object;
.source "SNMessageData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;,
        Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "notifyId",
        "",
        "messageType",
        "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        "notification",
        "Landroid/app/Notification;",
        "(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)V",
        "getMessageType",
        "()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        "getNotification",
        "()Landroid/app/Notification;",
        "getNotifyId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "MessageType",
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


# static fields
.field public static final CREATOR:Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;


# instance fields
.field private final messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

.field private final notification:Landroid/app/Notification;

.field private final notifyId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData;->CREATOR:Lcom/obric/smartnotification/ui/common/SNMessageData$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 21
    :cond_0
    invoke-static {}, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->values()[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    .line 22
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createFromParcel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Notification;

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/obric/smartnotification/ui/common/SNMessageData;-><init>(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)V
    .locals 1
    .param p1, "notifyId"    # Ljava/lang/String;
    .param p2, "messageType"    # Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .param p3, "notification"    # Landroid/app/Notification;

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 17
    iput-object p3, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/smartnotification/ui/common/SNMessageData;Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;ILjava/lang/Object;)Lcom/obric/smartnotification/ui/common/SNMessageData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/smartnotification/ui/common/SNMessageData;->copy(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)Lcom/obric/smartnotification/ui/common/SNMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    return-object v0
.end method

.method public final component3()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)Lcom/obric/smartnotification/ui/common/SNMessageData;
    .locals 1

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/smartnotification/ui/common/SNMessageData;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/smartnotification/ui/common/SNMessageData;-><init>(Ljava/lang/String;Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;Landroid/app/Notification;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/smartnotification/ui/common/SNMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/smartnotification/ui/common/SNMessageData;

    iget-object v3, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    iget-object v4, v1, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    iget-object v1, v1, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessageType()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final getNotifyId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    invoke-virtual {v2}, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/app/Notification;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    invoke-virtual {p0}, Lcom/obric/smartnotification/ui/common/SNMessageData;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notifyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->messageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNMessageData;->notification:Landroid/app/Notification;

    invoke-virtual {v0, p1, p2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
