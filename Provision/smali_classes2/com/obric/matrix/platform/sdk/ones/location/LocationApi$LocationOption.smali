.class public final Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;
.super Ljava/lang/Object;
.source "LocationApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/location/LocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;",
        "",
        "ignoreCache",
        "",
        "(Z)V",
        "getIgnoreCache",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ignoreCache:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;ZILjava/lang/Object;)Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->copy(Z)Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    return p0
.end method

.method public final copy(Z)Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;
    .locals 0

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;

    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;

    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    iget-boolean p1, p1, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIgnoreCache()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationOption(ignoreCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/location/LocationApi$LocationOption;->ignoreCache:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
