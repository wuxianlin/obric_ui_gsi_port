.class public Lcom/ss/android/http/legacy/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lcom/ss/android/http/legacy/HeaderElement;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lcom/ss/android/http/legacy/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/http/legacy/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/NameValuePair;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 105
    iput-object p1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 108
    iput-object p3, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ss/android/http/legacy/NameValuePair;

    .line 110
    iput-object p1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not be null"

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

    .line 243
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

    .line 205
    :cond_1
    instance-of v2, p1, Lcom/ss/android/http/legacy/HeaderElement;

    if-eqz v2, :cond_2

    .line 206
    check-cast p1, Lcom/ss/android/http/legacy/message/BasicHeaderElement;

    .line 207
    iget-object v2, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    iget-object p1, p1, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    .line 209
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter(I)Lcom/ss/android/http/legacy/NameValuePair;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParameterByName(Ljava/lang/String;)Lcom/ss/android/http/legacy/NameValuePair;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 189
    aget-object v1, v1, v0

    .line 190
    invoke-interface {v1}, Lcom/ss/android/http/legacy/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getParameterCount()I
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    array-length p0, p0

    return p0
.end method

.method public getParameters()[Lcom/ss/android/http/legacy/NameValuePair;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    invoke-virtual {p0}, [Lcom/ss/android/http/legacy/NameValuePair;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ss/android/http/legacy/NameValuePair;

    check-cast p0, [Lcom/ss/android/http/legacy/NameValuePair;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    .line 217
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 220
    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 227
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    .line 230
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "; "

    .line 234
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;->parameters:[Lcom/ss/android/http/legacy/NameValuePair;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
