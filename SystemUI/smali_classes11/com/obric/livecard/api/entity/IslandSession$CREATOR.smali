.class public final Lcom/obric/livecard/api/entity/IslandSession$CREATOR;
.super Ljava/lang/Object;
.source "IslandSessionEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/entity/IslandSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/api/entity/IslandSession$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/obric/livecard/api/entity/IslandSession;",
        "VERSION_CODE",
        "MAGIC_CODE",
        "readVersion",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;-><init>()V

    return-void
.end method

.method public static final synthetic access$readVersion(Lcom/obric/livecard/api/entity/IslandSession$CREATOR;Landroid/os/Parcel;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/entity/IslandSession$CREATOR;
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 124
    invoke-direct {p0, p1}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;->readVersion(Landroid/os/Parcel;)I

    move-result v0

    return v0
.end method

.method private final readVersion(Landroid/os/Parcel;)I
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-run-IslandSession$CREATOR$readVersion$1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 143
    .local v1, "position":I
    nop

    .line 144
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0x19960229

    if-ne v3, v4, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    nop

    :goto_0
    goto :goto_1

    .line 150
    :catch_0
    move-exception v3

    .line 151
    .local v3, "<unused var>":Ljava/lang/Exception;
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 152
    nop

    .line 153
    .end local v3    # "<unused var>":Ljava/lang/Exception;
    :goto_1
    nop

    .line 141
    .end local v0    # "$i$a$-run-IslandSession$CREATOR$readVersion$1":I
    .end local v1    # "position":I
    return v2
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, p1}, Lcom/obric/livecard/api/entity/IslandSession;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 124
    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p1, "size"    # I

    .line 130
    new-array v0, p1, [Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 124
    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/entity/IslandSession$CREATOR;->newArray(I)[Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    return-object v0
.end method
