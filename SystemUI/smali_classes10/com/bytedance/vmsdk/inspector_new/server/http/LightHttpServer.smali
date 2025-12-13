.class public Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;,
        Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LightHttpServer"


# instance fields
.field private final mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;)V
    .locals 0
    .param p1, "handlerRegistry"    # Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    .line 29
    return-void
.end method

.method private dispatchToHandler(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)Z
    .locals 7
    .param p1, "socketLike"    # Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    .param p2, "request"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    .param p3, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    iget-object v1, p2, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;->lookup(Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;

    move-result-object v0

    .line 63
    .local v0, "handler":Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;
    const/4 v1, 0x1

    const-string/jumbo v2, "text/plain"

    if-nez v0, :cond_0

    .line 64
    const/16 v3, 0x194

    iput v3, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 65
    const-string v3, "Not found"

    iput-object v3, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 66
    const-string v3, "No handler found\n"

    invoke-static {v3, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v2

    iput-object v2, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 67
    return v1

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;->handleRequest(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    .local v3, "e":Ljava/lang/RuntimeException;
    const/16 v4, 0x1f4

    iput v4, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 73
    const-string v4, "Internal Server Error"

    iput-object v4, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 74
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 75
    .local v4, "stack":Ljava/io/StringWriter;
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 77
    .local v5, "stackWriter":Ljava/io/PrintWriter;
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 80
    nop

    .line 81
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v2

    iput-object v2, p3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 82
    return v1

    .line 79
    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 80
    throw v1
.end method

.method private static readHeaders(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;)V
    .locals 5
    .param p0, "message"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;
    .param p1, "reader"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "headerLine":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 119
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    nop

    .line 133
    return-void

    .line 122
    :cond_0
    const-string v1, ": "

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "headerParts":[Ljava/lang/String;
    array-length v3, v1

    if-ne v3, v2, :cond_1

    .line 126
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 127
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 129
    .local v3, "value":Ljava/lang/String;
    iget-object v4, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .end local v1    # "headerParts":[Ljava/lang/String;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    goto :goto_0

    .line 124
    .restart local v1    # "headerParts":[Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    .end local v1    # "headerParts":[Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method private static readRequestMessage(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    .locals 5
    .param p0, "request"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    .param p1, "reader"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->reset()V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "requestLine":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 94
    const/4 v1, 0x0

    return-object v1

    .line 98
    :cond_0
    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "requestParts":[Ljava/lang/String;
    array-length v3, v1

    if-ne v3, v2, :cond_1

    .line 103
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 104
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 105
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 107
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->readHeaders(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;)V

    .line 109
    return-object p0

    .line 100
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static writeFullResponse(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .param p1, "writer"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;
    .param p2, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->prepare()V

    .line 138
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->writeResponseMessage(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    invoke-virtual {v0, p2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->writeTo(Ljava/io/OutputStream;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static writeResponseMessage(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;)V
    .locals 6
    .param p0, "response"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .param p1, "writer"    # Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "N":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 148
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    .local v3, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 147
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;->writeLine()V

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;->flush()V

    .line 154
    return-void
.end method


# virtual methods
.method public serve(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;)V
    .locals 10
    .param p1, "socket"    # Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    .local v0, "input":Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object v1

    .line 34
    .local v1, "output":Ljava/io/OutputStream;
    new-instance v2, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;

    invoke-direct {v2, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;-><init>(Ljava/io/BufferedInputStream;)V

    .line 35
    .local v2, "reader":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;
    new-instance v3, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 37
    .local v3, "writer":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;
    new-instance v4, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;

    invoke-direct {v4, p1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;)V

    .line 38
    .local v4, "anotherSocketLike":Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    new-instance v5, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;

    invoke-direct {v5}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;-><init>()V

    .line 39
    .local v5, "scratchRequest":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    new-instance v6, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;

    invoke-direct {v6}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;-><init>()V

    .line 44
    .local v6, "scratchResponse":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    :goto_0
    invoke-static {v5, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->readRequestMessage(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageReader;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;

    move-result-object v7

    move-object v8, v7

    .local v8, "request":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;
    if-eqz v7, :cond_1

    .line 45
    move-object v7, v6

    .line 46
    .local v7, "response":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    invoke-virtual {v7}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reset()V

    .line 50
    invoke-direct {p0, v4, v8, v7}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->dispatchToHandler(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpRequest;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;)Z

    move-result v9

    .line 51
    .local v9, "keepGoing":Z
    if-nez v9, :cond_0

    .line 53
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v7, v3, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->writeFullResponse(Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V

    .line 57
    .end local v7    # "response":Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
    .end local v9    # "keepGoing":Z
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
