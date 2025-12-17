.class public Lcz/msebera/android/httpclient/message/ParserCursor;
.super Ljava/lang/Object;
.source "ParserCursor.java"


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_0

    .line 53
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    .line 54
    iput p2, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    .line 55
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Lower bound cannot be greater then upper bound"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Lower bound cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public atEnd()Z
    .locals 1

    .line 81
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLowerBound()I
    .locals 0

    .line 59
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    return p0
.end method

.method public getPos()I
    .locals 0

    .line 67
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    return p0
.end method

.method public getUpperBound()I
    .locals 0

    .line 63
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updatePos(I)V
    .locals 3

    .line 71
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    const-string v1, "pos: "

    if-lt p1, v0, :cond_1

    .line 74
    iget v0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    if-gt p1, v0, :cond_0

    .line 77
    iput p1, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->pos:I

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " > upperBound: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->upperBound:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " < lowerBound: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcz/msebera/android/httpclient/message/ParserCursor;->lowerBound:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
