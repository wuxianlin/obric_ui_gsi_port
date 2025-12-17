.class final Lcom/google/ux/material/libmonet/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexFromArgb(I)Ljava/lang/String;
    .locals 6
    .param p0, "argb"    # I

    .line 29
    invoke-static {p0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    move-result v0

    .line 30
    .local v0, "red":I
    invoke-static {p0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->blueFromArgb(I)I

    move-result v1

    .line 31
    .local v1, "blue":I
    invoke-static {p0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    move-result v2

    .line 32
    .local v2, "green":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%02x%02x%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
