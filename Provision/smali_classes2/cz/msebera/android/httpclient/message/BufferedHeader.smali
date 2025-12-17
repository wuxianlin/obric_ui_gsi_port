.class public Lcz/msebera/android/httpclient/message/BufferedHeader;
.super Ljava/lang/Object;
.source "BufferedHeader.java"

# interfaces
.implements Lcz/msebera/android/httpclient/FormattedHeader;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x266b2a09650b7be8L


# instance fields
.field private final buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field private final name:Ljava/lang/String;

.field private final valuePos:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    .line 77
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 78
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 89
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->valuePos:I

    return-void

    .line 85
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 130
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 0

    .line 118
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-object p0
.end method

.method public getElements()[Lcz/msebera/android/httpclient/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 106
    new-instance v0, Lcz/msebera/android/httpclient/message/ParserCursor;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 107
    iget v1, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->valuePos:I

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 108
    sget-object v1, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1, p0, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->parseElements(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    iget p0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->valuePos:I

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValuePos()I
    .locals 0

    .line 113
    iget p0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->valuePos:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BufferedHeader;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
