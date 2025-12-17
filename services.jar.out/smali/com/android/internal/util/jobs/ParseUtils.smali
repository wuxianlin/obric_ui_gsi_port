.class public final Lcom/android/internal/util/jobs/ParseUtils;
.super Ljava/lang/Object;
.source "ParseUtils.java"


# annotations
.annotation build Landroid/ravenwood/annotation/RavenwoodKeepWholeClass;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static parseBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "defValue"    # Z

    .line 91
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    return v1

    .line 94
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 95
    return v2

    .line 97
    :cond_1
    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/ParseUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public static parseDouble(Ljava/lang/String;D)D
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "defValue"    # D

    .line 79
    if-nez p0, :cond_0

    .line 80
    return-wide p1

    .line 83
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/NumberFormatException;
    return-wide p1
.end method

.method public static parseFloat(Ljava/lang/String;F)F
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "defValue"    # F

    .line 67
    if-nez p0, :cond_0

    .line 68
    return p1

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/NumberFormatException;
    return p1
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "defValue"    # I

    .line 33
    const/16 v0, 0xa

    invoke-static {p0, v0, p1}, Lcom/android/internal/util/jobs/ParseUtils;->parseIntWithBase(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static parseIntWithBase(Ljava/lang/String;II)I
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "base"    # I
    .param p2, "defValue"    # I

    .line 38
    if-nez p0, :cond_0

    .line 39
    return p2

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/NumberFormatException;
    return p2
.end method

.method public static parseLong(Ljava/lang/String;J)J
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "defValue"    # J

    .line 50
    const/16 v0, 0xa

    invoke-static {p0, v0, p1, p2}, Lcom/android/internal/util/jobs/ParseUtils;->parseLongWithBase(Ljava/lang/String;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLongWithBase(Ljava/lang/String;IJ)J
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "base"    # I
    .param p2, "defValue"    # J

    .line 55
    if-nez p0, :cond_0

    .line 56
    return-wide p2

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/NumberFormatException;
    return-wide p2
.end method
