.class public Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;
.super Ljava/lang/Object;
.source "MimeType.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final TSPECIALS:Ljava/lang/String; = "()<>@,;:/[]?=\\\""


# instance fields
.field private parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

.field private primaryType:Ljava/lang/String;

.field private subType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    .line 68
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    const-string v0, "*"

    .line 69
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    .line 100
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 106
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    return-void

    .line 103
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Sub type is invalid."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Primary type is invalid."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isTokenChar(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidToken(Ljava/lang/String;)Z
    .locals 3

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 326
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isTokenChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private parse(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    const/16 v0, 0x2f

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x3b

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "Unable to find a sub type."

    if-gez v0, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-gez v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_4

    if-gez v1, :cond_4

    .line 125
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 127
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    goto :goto_2

    :cond_4
    if-ge v0, v1, :cond_7

    .line 130
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 147
    :cond_5
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Sub type is invalid."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_6
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Primary type is invalid."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_7
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBaseType()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    return-object p0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    return-object p0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public match(Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;)Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    const-string v1, "*"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->match(Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;)Z

    move-result p0

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 303
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrimaryType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->primaryType:Ljava/lang/String;

    return-void

    .line 169
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Primary type is invalid."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->subType:Ljava/lang/String;

    return-void

    .line 192
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Sub type is invalid."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->parameters:Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 287
    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    return-void
.end method
