.class public Lorg/chromium/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCronetException(IILjava/lang/String;)Lcom/ttnet/org/chromium/net/CronetException;
    .locals 3

    .line 95
    invoke-static {p0}, Lorg/chromium/Utils;->mapUrlRequestErrorToApiErrorCode(I)I

    move-result p0

    .line 96
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 46
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    aget-object v3, v1, v2

    invoke-static {v3}, Lorg/chromium/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static mapUrlRequestErrorToApiErrorCode(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 87
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitor"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    :cond_0
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static tryConvertCronetException(Lcom/ttnet/org/chromium/net/CronetException;)Ljava/io/IOException;
    .locals 3

    .line 100
    instance-of v0, p0, Lcom/ttnet/org/chromium/net/NetworkException;

    if-nez v0, :cond_0

    return-object p0

    .line 104
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkException;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 122
    :pswitch_0
    new-instance v0, Ljava/net/NoRouteToHostException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset by peer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_2
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_3
    new-instance v0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_4
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_5
    new-instance v0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_6
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
