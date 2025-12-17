.class public Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;
.super Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpServerConnection;


# instance fields
.field private final requestParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 111
    invoke-direct/range {v0 .. v9}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lcz/msebera/android/httpclient/config/MessageConstraints;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/DisallowIdentityContentLengthStrategy;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParserFactory;

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->getSessionInputBuffer()Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;->create(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, v8, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->requestParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 98
    :cond_2
    sget-object v0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseWriterFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseWriterFactory;

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->getSessionOutputBuffer()Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;->create(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    move-result-object v0

    iput-object v0, v8, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->responseWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 107
    invoke-direct/range {v0 .. v9}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->bind(Ljava/net/Socket;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 173
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->doFlush()V

    return-void
.end method

.method protected onRequestReceived(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 0

    return-void
.end method

.method protected onResponseSubmitted(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public receiveRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 138
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 140
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->prepareInput(Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    .line 141
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public receiveRequestHeader()Lcz/msebera/android/httpclient/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 129
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->requestParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lcz/msebera/android/httpclient/HttpMessage;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpRequest;

    .line 130
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->onRequestReceived(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 131
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->incrementRequestCount()V

    return-object v0
.end method

.method public sendResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 159
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 161
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->prepareOutput(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p0

    .line 166
    invoke-interface {v0, p0}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 167
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public sendResponseHeader(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 147
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->ensureOpen()V

    .line 149
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->responseWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lcz/msebera/android/httpclient/HttpMessage;)V

    .line 150
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->onResponseSubmitted(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 151
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpServerConnection;->incrementResponseCount()V

    :cond_0
    return-void
.end method
