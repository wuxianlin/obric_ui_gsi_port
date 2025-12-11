.class public Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;
.super Ljava/lang/Object;
.source "URLEncodedUtils.java"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PATHSAFE:Ljava/util/BitSet;

.field private static final PATH_SEPARATOR:C = '/'

.field private static final PATH_SEPARATORS:Ljava/util/BitSet;

.field private static final PATH_SPECIAL:Ljava/util/BitSet;

.field private static final PUNCT:Ljava/util/BitSet;

.field private static final QP_SEP_A:C = '&'

.field private static final QP_SEP_S:C = ';'

.field private static final RADIX:I = 0x10

.field private static final RESERVED:Ljava/util/BitSet;

.field private static final UNRESERVED:Ljava/util/BitSet;

.field private static final URIC:Ljava/util/BitSet;

.field private static final URLENCODER:Ljava/util/BitSet;

.field private static final USERINFO:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 75
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATH_SEPARATORS:Ljava/util/BitSet;

    const/16 v2, 0x2f

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 510
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 516
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    .line 519
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 522
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 525
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 535
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    .line 542
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    .line 544
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATH_SPECIAL:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 550
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 553
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 557
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 559
    :cond_2
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 561
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    .line 562
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 563
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0x21

    .line 564
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7e

    .line 565
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x27

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x28

    .line 567
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x29

    .line 568
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 570
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3b

    .line 571
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x3a

    .line 572
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x24

    .line 573
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x26

    .line 574
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x2b

    .line 575
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x3d

    .line 576
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 578
    sget-object v10, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 579
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 582
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 583
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 584
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x40

    .line 585
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 586
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 587
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 588
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 589
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 590
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 592
    sget-object v11, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATH_SPECIAL:Ljava/util/BitSet;

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 593
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 595
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 596
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3f

    .line 597
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 598
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 599
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 600
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 601
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 602
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 603
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 604
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5b

    .line 605
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    .line 606
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 608
    sget-object v2, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 609
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEmptyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 697
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encPath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 786
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATH_SPECIAL:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encUric(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 773
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encUserInfo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 760
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 729
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 747
    :cond_1
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Parameters"

    .line 487
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/NameValuePair;

    .line 490
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, "="

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 469
    invoke-static {p0, v0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;C",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/NameValuePair;

    .line 442
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, "="

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 422
    invoke-static {p0, v0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Segments"

    .line 391
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v4}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatSegments([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 408
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEncoded(Lcz/msebera/android/httpclient/HttpEntity;)Z
    .locals 2

    const-string v0, "HTTP entity"

    .line 157
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0

    .line 161
    array-length v1, p0

    if-lez v1, :cond_0

    .line 162
    aget-object p0, p0, v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "application/x-www-form-urlencoded"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static parse(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpEntity;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP entity"

    .line 121
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 126
    :cond_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v6, "HTTP entity is too large"

    .line 127
    invoke-static {v3, v6}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 129
    :goto_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3

    .line 131
    invoke-static {}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 135
    :cond_3
    :try_start_0
    new-instance v3, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    const/16 v7, 0x400

    if-lez v6, :cond_4

    long-to-int v1, v1

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    invoke-direct {v3, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 136
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-array v2, v7, [C

    .line 139
    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 140
    invoke-virtual {v3, v2, v5, v6}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 147
    invoke-static {}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-array p0, v4, [C

    const/16 v1, 0x26

    aput-char v1, p0, v5

    .line 149
    invoke-static {v3, v0, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 145
    throw v0

    .line 124
    :cond_7
    :goto_4
    invoke-static {}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/util/CharArrayBuffer;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 287
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 289
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 290
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, p2, v4

    .line 291
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    :cond_0
    new-instance p2, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x3d

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 297
    invoke-virtual {v0, p0, p2, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_2

    .line 300
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v5

    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    .line 301
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    if-ne v5, v3, :cond_2

    .line 303
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    .line 304
    invoke-virtual {v0, p0, p2, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_3

    .line 306
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 310
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 311
    new-instance v5, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 312
    invoke-static {v4, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-static {v3, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 245
    invoke-static {}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 248
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [C

    .line 249
    fill-array-data p0, :array_0

    invoke-static {v0, p1, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public static varargs parse(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 265
    invoke-static {}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 267
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 268
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 269
    invoke-static {v0, p1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "URI"

    .line 99
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "[&;]"

    .line 189
    invoke-static {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p1, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 217
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    .line 229
    :goto_1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v0, v1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parsePathSegments(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Char sequence"

    .line 361
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->splitPathSegments(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 363
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 364
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-static {v2, v3, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static splitPathSegments(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->PATH_SEPARATORS:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->splitSegments(Ljava/lang/CharSequence;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static splitSegments(Ljava/lang/CharSequence;Ljava/util/BitSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 322
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 328
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    :goto_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 335
    :cond_2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 336
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :goto_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    goto :goto_0
.end method

.method private static urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 660
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 661
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 662
    :goto_0
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 663
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 664
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 665
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    .line 666
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0x10

    .line 667
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 668
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    shl-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 670
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    .line 673
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    .line 674
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3

    const/16 v1, 0x20

    .line 677
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    int-to-byte v1, v1

    .line 679
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 682
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 683
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 628
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 629
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 630
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-char p1, p1

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    const/16 p1, 0x2b

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "%"

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    .line 636
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    and-int/lit8 p1, p1, 0xf

    .line 637
    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 642
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
