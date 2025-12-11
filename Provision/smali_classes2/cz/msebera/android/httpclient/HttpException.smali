.class public Lcz/msebera/android/httpclient/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# static fields
.field private static final FIRST_VALID_CHAR:I = 0x20

.field private static final serialVersionUID:J = -0x4b752af9812a7e9cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lcz/msebera/android/httpclient/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lcz/msebera/android/httpclient/HttpException;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/HttpException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 51
    :goto_0
    array-length v3, v0

    const/16 v4, 0x20

    if-ge v2, v3, :cond_1

    .line 52
    aget-char v3, v0, v2

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    array-length v3, v0

    if-ne v2, v3, :cond_2

    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 61
    aget-char v2, v0, v1

    if-ge v2, v4, :cond_4

    const-string v2, "[0x"

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const-string v3, "0"

    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
