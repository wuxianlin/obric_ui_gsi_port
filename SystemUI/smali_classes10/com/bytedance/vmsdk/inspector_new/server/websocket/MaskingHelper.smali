.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/MaskingHelper;
.super Ljava/lang/Object;
.source "MaskingHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmask([B[BII)V
    .locals 5
    .param p0, "key"    # [B
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .line 5
    const/4 v0, 0x0

    .line 6
    .local v0, "index":I
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .end local p3    # "count":I
    .local v1, "count":I
    if-lez p3, :cond_0

    .line 7
    add-int/lit8 p3, p2, 0x1

    .end local p2    # "offset":I
    .local p3, "offset":I
    aget-byte v2, p1, p2

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "index":I
    .local v3, "index":I
    array-length v4, p0

    rem-int/2addr v0, v4

    aget-byte v0, p0, v0

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move p2, p3

    move p3, v1

    move v0, v3

    goto :goto_0

    .line 9
    .end local v3    # "index":I
    .end local p3    # "offset":I
    .restart local v0    # "index":I
    .restart local p2    # "offset":I
    :cond_0
    return-void
.end method
