.class public Lcz/msebera/android/httpclient/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HeaderElement;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lcz/msebera/android/httpclient/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 59
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcz/msebera/android/httpclient/NameValuePair;

    .line 64
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 161
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/HeaderElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 123
    check-cast p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;

    .line 124
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    iget-object p1, p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    .line 126
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter(I)Lcz/msebera/android/httpclient/NameValuePair;
    .locals 0

    .line 101
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;
    .locals 4

    const-string v0, "Name"

    .line 106
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 109
    invoke-interface {v2}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public getParameterCount()I
    .locals 0

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    array-length p0, p0

    return p0
.end method

.method public getParameters()[Lcz/msebera/android/httpclient/NameValuePair;
    .locals 0

    .line 90
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    invoke-virtual {p0}, [Lcz/msebera/android/httpclient/NameValuePair;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcz/msebera/android/httpclient/NameValuePair;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    .line 134
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 136
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 137
    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/BasicHeaderElement;->parameters:[Lcz/msebera/android/httpclient/NameValuePair;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "; "

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
