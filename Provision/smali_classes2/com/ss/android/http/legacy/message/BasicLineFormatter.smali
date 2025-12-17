.class public Lcom/ss/android/http/legacy/message/BasicLineFormatter;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lcom/ss/android/http/legacy/message/LineFormatter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/ss/android/http/legacy/message/BasicLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/ss/android/http/legacy/message/BasicLineFormatter;

    invoke-direct {v0}, Lcom/ss/android/http/legacy/message/BasicLineFormatter;-><init>()V

    sput-object v0, Lcom/ss/android/http/legacy/message/BasicLineFormatter;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicLineFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatHeader(Lcom/ss/android/http/legacy/Header;Lcom/ss/android/http/legacy/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Lcom/ss/android/http/legacy/message/BasicLineFormatter;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicLineFormatter;

    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0, p0}, Lcom/ss/android/http/legacy/message/LineFormatter;->formatHeader(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/Header;)Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected doFormatHeader(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/Header;)V
    .locals 2

    .line 141
    invoke-interface {p2}, Lcom/ss/android/http/legacy/Header;->getName()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-interface {p2}, Lcom/ss/android/http/legacy/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 150
    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p0, ": "

    .line 151
    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public formatHeader(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/Header;)Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;
    .locals 1

    if-eqz p2, :cond_1

    .line 119
    instance-of v0, p2, Lcom/ss/android/http/legacy/FormattedHeader;

    if-eqz v0, :cond_0

    .line 121
    check-cast p2, Lcom/ss/android/http/legacy/FormattedHeader;

    invoke-interface {p2}, Lcom/ss/android/http/legacy/FormattedHeader;->getBuffer()Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/http/legacy/message/BasicLineFormatter;->initBuffer(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;)Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicLineFormatter;->doFormatHeader(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/Header;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected initBuffer(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;)Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->clear()V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    :goto_0
    return-object p1
.end method
