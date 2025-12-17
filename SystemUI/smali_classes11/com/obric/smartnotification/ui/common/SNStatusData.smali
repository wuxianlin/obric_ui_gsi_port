.class public final Lcom/obric/smartnotification/ui/common/SNStatusData;
.super Ljava/lang/Object;
.source "SNStatusData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;,
        Lcom/obric/smartnotification/ui/common/SNStatusData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J)\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u001dH\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/smartnotification/ui/common/SNStatusData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "ok",
        "",
        "message",
        "",
        "ext",
        "Landroid/os/Bundle;",
        "(ZLjava/lang/String;Landroid/os/Bundle;)V",
        "getExt",
        "()Landroid/os/Bundle;",
        "setExt",
        "(Landroid/os/Bundle;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getOk",
        "()Z",
        "setOk",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "Creator",
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
.field public static final CREATOR:Lcom/obric/smartnotification/ui/common/SNStatusData$Creator;

.field public static final Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

.field private static final FAILED:Lcom/obric/smartnotification/ui/common/SNStatusData;

.field private static final OK:Lcom/obric/smartnotification/ui/common/SNStatusData;


# instance fields
.field private ext:Landroid/os/Bundle;

.field private message:Ljava/lang/String;

.field private ok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    .line 25
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData$Creator;->INSTANCE:Lcom/obric/smartnotification/ui/common/SNStatusData$Creator;

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->CREATOR:Lcom/obric/smartnotification/ui/common/SNStatusData$Creator;

    .line 27
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNStatusData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->OK:Lcom/obric/smartnotification/ui/common/SNStatusData;

    .line 29
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNStatusData;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "unknown error"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->FAILED:Lcom/obric/smartnotification/ui/common/SNStatusData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 20
    :cond_1
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "ok"    # Z
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "ext"    # Landroid/os/Bundle;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    .line 14
    iput-object p2, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    const-string p2, ""

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public static final synthetic access$getFAILED$cp()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1

    .line 12
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->FAILED:Lcom/obric/smartnotification/ui/common/SNStatusData;

    return-object v0
.end method

.method public static final synthetic access$getOK$cp()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1

    .line 12
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->OK:Lcom/obric/smartnotification/ui/common/SNStatusData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/obric/smartnotification/ui/common/SNStatusData;ZLjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/smartnotification/ui/common/SNStatusData;->copy(ZLjava/lang/String;Landroid/os/Bundle;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Landroid/os/Bundle;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/smartnotification/ui/common/SNStatusData;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/smartnotification/ui/common/SNStatusData;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/smartnotification/ui/common/SNStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/smartnotification/ui/common/SNStatusData;

    iget-boolean v3, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    iget-boolean v4, v1, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExt()Landroid/os/Bundle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOk()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setExt(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    .line 15
    iput-object p1, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    return-void
.end method

.method public final setOk(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 13
    iput-boolean p1, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    iget-object v1, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SNStatusData(ok="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", message="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 34
    iget-boolean v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ok:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/obric/smartnotification/ui/common/SNStatusData;->ext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
