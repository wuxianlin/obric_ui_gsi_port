.class public Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;
.super Ljava/lang/Object;
.source "MimeTypeParameterList.java"


# static fields
.field private static final TSPECIALS:Ljava/lang/String; = "()<>@,;:/[]?=\\\""


# instance fields
.field private parameters:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parse(Ljava/lang/String;)V

    return-void
.end method

.method private static isTokenChar(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    .line 270
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

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    if-nez v3, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_4

    .line 296
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/16 v3, 0x22

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-ge v1, v0, :cond_3

    .line 304
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_2

    .line 306
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 307
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static skipWhiteSpace(Ljava/lang/String;I)I
    .locals 2

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 325
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 330
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v4, :cond_0

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_0

    .line 332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNames()Ljava/util/Enumeration;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p0

    return p0
.end method

.method protected parse(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 112
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v0, :cond_d

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 133
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v0, :cond_c

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    const-string v5, "Encountered unterminated quoted parameter value."

    if-ge v2, v0, :cond_8

    move v6, v2

    :goto_2
    if-ge v6, v0, :cond_6

    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x5c

    if-ne v3, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v3, v4, :cond_7

    .line 164
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 162
    :cond_7
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_8
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {p0, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_9
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v3

    if-eqz v3, :cond_b

    move v6, v2

    :goto_4
    if-ge v6, v0, :cond_a

    .line 171
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 179
    :goto_5
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    .line 175
    :cond_b
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected character encountered at index "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_c
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t find a value for parameter named "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_d
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-lt v1, v0, :cond_f

    return-void

    .line 182
    :cond_f
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string p1, "More characters encountered in input than expected."

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "; "

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 258
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
