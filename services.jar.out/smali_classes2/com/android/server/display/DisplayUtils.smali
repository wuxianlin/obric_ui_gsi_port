.class public Lcom/android/server/display/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field public static final DEFAULT_MAX_BRIGHTNESS:I = 0xfff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrightnessFromNode(Ljava/lang/String;)I
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "reader":Ljava/io/BufferedReader;
    const/16 v1, 0xfff

    .line 71
    .local v1, "brightness":I
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 72
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    .line 81
    .end local v2    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 78
    :catch_0
    move-exception v2

    goto :goto_2

    .line 76
    :catch_1
    move-exception v2

    goto :goto_3

    .line 81
    :cond_0
    :goto_0
    nop

    .line 83
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :goto_1
    goto :goto_4

    .line 84
    :catch_2
    move-exception v2

    .line 85
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 78
    :goto_2
    nop

    .line 79
    .local v2, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    if-eqz v0, :cond_1

    .line 83
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 76
    :goto_3
    nop

    .line 77
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_1

    .line 83
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 89
    :cond_1
    :goto_4
    return v1

    .line 81
    :goto_5
    if-eqz v0, :cond_2

    .line 83
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 86
    goto :goto_6

    .line 84
    :catch_3
    move-exception v3

    .line 85
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .line 88
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_6
    throw v2
.end method

.method public static toStringMatrix([F)Ljava/lang/String;
    .locals 6
    .param p0, "matrix"    # [F

    .line 19
    if-eqz p0, :cond_4

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v0, 0x1

    .line 21
    .local v0, "isStartOfGroup":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "[["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    const-string v4, "]"

    if-ge v2, v3, :cond_3

    .line 24
    if-nez v0, :cond_0

    .line 25
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%9.6f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v0, 0x0

    .line 29
    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    .line 30
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 31
    const-string v3, "],["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 38
    .end local v2    # "i":I
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41
    .end local v0    # "isStartOfGroup":Z
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toStringSparseArrayF(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[F>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    .local p0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 48
    .local v0, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v1, "buffer":Ljava/lang/StringBuilder;
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    if-lez v2, :cond_0

    .line 52
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 55
    .local v3, "key":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 58
    .local v4, "value":[F
    invoke-static {v4}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .end local v3    # "key":I
    .end local v4    # "value":[F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 60
    .end local v2    # "i":I
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 63
    .end local v0    # "size":I
    .end local v1    # "buffer":Ljava/lang/StringBuilder;
    :cond_2
    const-string/jumbo v0, "null"

    return-object v0
.end method
