.class public Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;
.super Ljava/lang/Object;
.source "LoggingSessionOutputBuffer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionOutputBuffer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final charset:Ljava/lang/String;

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/impl/conn/Wire;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 65
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->charset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .locals 0

    .line 123
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write(I)V

    .line 84
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output(I)V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([B)V

    .line 92
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([B)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 76
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([BII)V

    :cond_0
    return-void
.end method

.method public writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 105
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\r\n"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->charset:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([B)V

    :cond_0
    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingSessionOutputBuffer;->charset:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->output([B)V

    :cond_0
    return-void
.end method
