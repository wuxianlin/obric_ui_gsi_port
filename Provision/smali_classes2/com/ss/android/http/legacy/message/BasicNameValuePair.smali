.class public Lcom/ss/android/http/legacy/message/BasicNameValuePair;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements Lcom/ss/android/http/legacy/NameValuePair;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    return-void

    .line 120
    :cond_0
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

    .line 191
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

    .line 174
    :cond_1
    instance-of v2, p1, Lcom/ss/android/http/legacy/NameValuePair;

    if-eqz v2, :cond_2

    .line 175
    check-cast p1, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    .line 176
    iget-object v2, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    .line 177
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    .line 185
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 186
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "="

    .line 161
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
