.class public Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderElementIterator;


# instance fields
.field private buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field private currentElement:Lcz/msebera/android/httpclient/HeaderElement;

.field private cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

.field private final headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

.field private final parser:Lcz/msebera/android/httpclient/message/HeaderValueParser;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HeaderIterator;)V
    .locals 1

    .line 66
    sget-object v0, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;Lcz/msebera/android/httpclient/message/HeaderValueParser;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HeaderIterator;Lcz/msebera/android/httpclient/message/HeaderValueParser;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    .line 51
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 52
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    const-string v0, "Header iterator"

    .line 60
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HeaderIterator;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    const-string p1, "Parser"

    .line 61
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/message/HeaderValueParser;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parser:Lcz/msebera/android/httpclient/message/HeaderValueParser;

    return-void
.end method

.method private bufferHeaderValue()V
    .locals 4

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 72
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 73
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcz/msebera/android/httpclient/FormattedHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Lcz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 77
    new-instance v1, Lcz/msebera/android/httpclient/message/ParserCursor;

    iget-object v3, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 78
    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    move-result p0

    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 84
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcz/msebera/android/httpclient/message/ParserCursor;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    :cond_2
    :goto_0
    return-void
.end method

.method private parseNextElement()V
    .locals 3

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->headerIt:Lcz/msebera/android/httpclient/HeaderIterator;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    :cond_3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->bufferHeaderValue()V

    .line 99
    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    if-eqz v0, :cond_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parser:Lcz/msebera/android/httpclient/message/HeaderValueParser;

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    iget-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/message/HeaderValueParser;->parseHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 105
    :cond_6
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    return-void

    .line 110
    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->cursor:Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 113
    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->buffer:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 124
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->nextElement()Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Lcz/msebera/android/httpclient/HeaderElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;->currentElement:Lcz/msebera/android/httpclient/HeaderElement;

    return-object v0

    .line 134
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 149
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
