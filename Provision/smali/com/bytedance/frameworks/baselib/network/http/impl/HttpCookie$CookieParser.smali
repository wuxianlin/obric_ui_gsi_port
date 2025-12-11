.class Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;
.super Ljava/lang/Object;
.source "HttpCookie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CookieParser"
.end annotation


# static fields
.field private static final ATTRIBUTE_NAME_TERMINATORS:Ljava/lang/String; = ",;= \t"

.field private static final WHITESPACE:Ljava/lang/String; = " \t"


# instance fields
.field hasExpires:Z

.field hasMaxAge:Z

.field hasVersion:Z

.field private final input:Ljava/lang/String;

.field private final inputLowerCase:Ljava/lang/String;

.field private pos:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasExpires:Z

    .line 196
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasMaxAge:Z

    .line 197
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasVersion:Z

    .line 200
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    .line 201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->inputLowerCase:Ljava/lang/String;

    return-void
.end method

.method private find(Ljava/lang/String;)I
    .locals 3

    .line 384
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private readAttributeName(Z)Ljava/lang/String;
    .locals 2

    .line 330
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->skipWhitespace()V

    const-string v0, ",;= \t"

    .line 331
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->find(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->inputLowerCase:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    .line 333
    :goto_0
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 334
    :goto_1
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    return-object p1
.end method

.method private readAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 356
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->skipWhitespace()V

    .line 373
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->find(Ljava/lang/String;)I

    move-result p1

    .line 374
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 375
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    return-object v0
.end method

.method private readEqualsSign()Z
    .locals 2

    .line 342
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->skipWhitespace()V

    .line 343
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 344
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setAttribute(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "comment"

    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$100(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$102(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "commenturl"

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$200(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$202(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "discard"

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 283
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$302(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Z)Z

    goto/16 :goto_1

    :cond_2
    const-string v0, "domain"

    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$400(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 285
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p2, 0x2e

    if-ne p0, p2, :cond_3

    .line 286
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 288
    :cond_3
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$402(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v0, "expires"

    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasExpires:Z

    .line 291
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$500(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_d

    .line 292
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 294
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$600(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 p2, 0x0

    .line 296
    invoke-static {p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$502(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;J)J

    goto/16 :goto_1

    :cond_6
    const-string v0, "max-age"

    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 307
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasMaxAge:Z

    .line 308
    invoke-static {p1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$502(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid max-age: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v0, "path"

    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$700(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 313
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$702(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "port"

    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$800(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    const-string p3, ""

    .line 315
    :goto_0
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$802(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "secure"

    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 317
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$902(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Z)Z

    goto :goto_1

    :cond_b
    const-string v0, "httponly"

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 319
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$1002(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Z)Z

    goto :goto_1

    :cond_c
    const-string v0, "version"

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasVersion:Z

    if-nez p0, :cond_d

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$002(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;I)I

    :cond_d
    :goto_1
    return-void
.end method

.method private skipWhitespace()V
    .locals 2

    .line 393
    :goto_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, " \t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 393
    :cond_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public parse()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->inputLowerCase:Ljava/lang/String;

    const-string v2, "set-cookie2:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 210
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    .line 212
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->hasVersion:Z

    move v1, v2

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->inputLowerCase:Ljava/lang/String;

    const-string v4, "set-cookie:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    :cond_1
    move v1, v3

    .line 222
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->readAttributeName(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No cookies in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->readEqualsSign()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, ";"

    if-eqz v1, :cond_4

    move-object v6, v5

    goto :goto_1

    :cond_4
    const-string v6, ",;"

    .line 234
    :goto_1
    invoke-direct {p0, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->readAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-direct {v7, v4, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v4, v1, 0x1

    .line 236
    invoke-static {v7, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->access$002(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;I)I

    .line 237
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->skipWhitespace()V

    .line 246
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_5

    goto :goto_0

    .line 250
    :cond_5
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_6

    .line 251
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    goto :goto_0

    .line 253
    :cond_6
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_7

    .line 254
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->pos:I

    .line 257
    :cond_7
    invoke-direct {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->readAttributeName(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    const-string v6, "expires"

    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "port"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, ";,"

    goto :goto_4

    :cond_a
    :goto_3
    move-object v6, v5

    .line 269
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->readEqualsSign()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 270
    invoke-direct {p0, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->readAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 272
    :goto_5
    invoke-direct {p0, v7, v4, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->setAttribute(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'=\' after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->input:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
