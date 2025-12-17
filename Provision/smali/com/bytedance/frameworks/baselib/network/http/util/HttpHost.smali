.class public final Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_SCHEME_NAME:Ljava/lang/String; = "http"


# instance fields
.field protected final hostname:Ljava/lang/String;

.field protected final lcHostname:Ljava/lang/String;

.field protected final port:I

.field protected final schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;)V
    .locals 2

    .line 93
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->hostname:Ljava/lang/String;

    iget v1, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 57
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->hostname:Ljava/lang/String;

    .line 58
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->lcHostname:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 60
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 62
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    .line 64
    :goto_0
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Host name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 185
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;

    if-eqz v2, :cond_2

    .line 165
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;

    .line 166
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->lcHostname:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->lcHostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    iget v3, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    return p0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    .line 178
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->lcHostname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 179
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 180
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toHostString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 148
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(C)V

    .line 150
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->toURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toURI()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->schemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, "://"

    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 133
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(C)V

    .line 135
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/HttpHost;->port:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
