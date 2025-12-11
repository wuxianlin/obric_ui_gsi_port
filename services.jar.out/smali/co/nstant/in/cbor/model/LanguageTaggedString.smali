.class public Lco/nstant/in/cbor/model/LanguageTaggedString;
.super Lco/nstant/in/cbor/model/Array;
.source "LanguageTaggedString.java"


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V
    .locals 1
    .param p1, "language"    # Lco/nstant/in/cbor/model/UnicodeString;
    .param p2, "string"    # Lco/nstant/in/cbor/model/UnicodeString;

    .line 14
    invoke-direct {p0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 15
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/model/DataItem;->setTag(I)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "string"    # Ljava/lang/String;

    .line 11
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    new-instance v1, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v1, p2}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/model/LanguageTaggedString;-><init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getLanguage()Lco/nstant/in/cbor/model/UnicodeString;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/UnicodeString;

    return-object v0
.end method

.method public getString()Lco/nstant/in/cbor/model/UnicodeString;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/UnicodeString;

    return-object v0
.end method
