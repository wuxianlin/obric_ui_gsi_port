.class public Lcom/android/server/display/auto/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final EPSILON:F = 1.0E-4f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareFloats(FFF)I
    .locals 5
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "epsilon"    # F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    .line 40
    :cond_3
    sub-float v0, p0, p1

    .line 41
    .local v0, "diff":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_4

    .line 42
    return v3

    .line 44
    :cond_4
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 35
    .end local v0    # "diff":F
    :goto_0
    cmpl-float v0, p0, p1

    if-nez v0, :cond_6

    return v3

    .line 36
    :cond_6
    cmpg-float v0, p0, p1

    if-gez v0, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 30
    :goto_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method public static floatEquals(FF)Z
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 16
    cmpl-float v0, p0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getElapsedTime()J
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSysTime()J
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static writeInt(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "value"    # I

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .local v0, "writer":Ljava/io/FileWriter;
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    nop

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    const/4 v1, 0x1

    return v1

    .line 59
    .end local v0    # "writer":Ljava/io/FileWriter;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 56
    .restart local v0    # "writer":Ljava/io/FileWriter;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "path":Ljava/lang/String;
    .end local p1    # "value":I
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .end local v0    # "writer":Ljava/io/FileWriter;
    .restart local p0    # "path":Ljava/lang/String;
    .restart local p1    # "value":I
    :goto_1
    nop

    .line 60
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    const/4 v1, 0x0

    return v1
.end method
