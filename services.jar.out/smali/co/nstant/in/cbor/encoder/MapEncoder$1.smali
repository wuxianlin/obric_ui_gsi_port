.class Lco/nstant/in/cbor/encoder/MapEncoder$1;
.super Ljava/lang/Object;
.source "MapEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/nstant/in/cbor/encoder/MapEncoder;->encode(Lco/nstant/in/cbor/model/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/nstant/in/cbor/encoder/MapEncoder;


# direct methods
.method constructor <init>(Lco/nstant/in/cbor/encoder/MapEncoder;)V
    .locals 0
    .param p1, "this$0"    # Lco/nstant/in/cbor/encoder/MapEncoder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lco/nstant/in/cbor/encoder/MapEncoder$1;->this$0:Lco/nstant/in/cbor/encoder/MapEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 59
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/encoder/MapEncoder$1;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public compare([B[B)I
    .locals 5
    .param p1, "o1"    # [B
    .param p2, "o2"    # [B

    .line 63
    array-length v0, p1

    array-length v1, p2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 64
    return v2

    .line 66
    :cond_0
    array-length v0, p1

    array-length v1, p2

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 67
    return v3

    .line 69
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 70
    aget-byte v1, p1, v0

    aget-byte v4, p2, v0

    if-ge v1, v4, :cond_2

    .line 71
    return v2

    .line 73
    :cond_2
    aget-byte v1, p1, v0

    aget-byte v4, p2, v0

    if-le v1, v4, :cond_3

    .line 74
    return v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 77
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method
