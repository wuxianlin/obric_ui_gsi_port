.class public Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnectionFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;


# instance fields
.field public headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final requestWriterFactory:Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseParserFactory:Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;-><init>(Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v1, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 66
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 67
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->requestWriterFactory:Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultHttpResponseParserFactory;

    :goto_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->responseParserFactory:Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    sget-object p3, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    :goto_2
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    if-eqz p4, :cond_3

    goto :goto_3

    .line 89
    :cond_3
    sget-object p4, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    :goto_3
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/HttpConnection;
    .locals 0

    .line 57
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->create(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 116
    :goto_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 122
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 124
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-object v14, v2

    move-object v13, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    move-object v13, v5

    move-object v14, v13

    .line 126
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http-outgoing-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    new-instance v2, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;

    iget-object v8, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    iget-object v9, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->headerLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    iget-object v10, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->wireLog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 132
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getBufferSize()I

    move-result v11

    .line 133
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getFragmentSizeHint()I

    move-result v12

    .line 136
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->getMessageConstraints()Lcz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object v15

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->requestWriterFactory:Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;

    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->responseParserFactory:Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;

    move-object v6, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    return-object v2
.end method
