.class public Lcom/android/server/power/stats/PowerStatsSpan;
.super Ljava/lang/Object;
.source "PowerStatsSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/PowerStatsSpan$Metadata;,
        Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;,
        Lcom/android/server/power/stats/PowerStatsSpan$Section;,
        Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final TAG:Ljava/lang/String; = "PowerStatsStore"

.field private static final VERSION:I = 0x2

.field private static final XML_ATTR_DURATION:Ljava/lang/String; = "duration"

.field private static final XML_ATTR_ID:Ljava/lang/String; = "id"

.field private static final XML_ATTR_MONOTONIC:Ljava/lang/String; = "monotonic"

.field private static final XML_ATTR_SECTION_TYPE:Ljava/lang/String; = "type"

.field private static final XML_ATTR_START_TIME:Ljava/lang/String; = "start"

.field private static final XML_ATTR_VERSION:Ljava/lang/String; = "version"

.field private static final XML_TAG_METADATA:Ljava/lang/String; = "metadata"

.field private static final XML_TAG_SECTION:Ljava/lang/String; = "section"

.field private static final XML_TAG_TIMEFRAME:Ljava/lang/String; = "timeframe"


# instance fields
.field private final mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

.field private final mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsSpan$Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDATE_FORMAT()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/power/stats/PowerStatsSpan;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisCompatibleXmlFormat(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/stats/PowerStatsSpan;->isCompatibleXmlFormat(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    nop

    .line 73
    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/PowerStatsSpan;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 72
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .line 304
    new-instance v0, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/PowerStatsSpan;-><init>(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)V

    .line 305
    return-void
.end method

.method private constructor <init>(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)V
    .locals 1
    .param p1, "metadata"    # Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    .line 308
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 309
    return-void
.end method

.method private static isCompatibleXmlFormat(I)Z
    .locals 1
    .param p0, "version"    # I

    .line 335
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static varargs read(Ljava/io/InputStream;Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;
    .locals 16
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "sectionReader"    # Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;
    .param p3, "sectionTypes"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 359
    move-object/from16 v0, p1

    invoke-static/range {p3 .. p3}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v1

    .line 360
    .local v1, "neededSections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 361
    .local v2, "selectSections":Z
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v0, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 363
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    move-result-object v4

    .line 364
    .local v4, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 365
    return-object v6

    .line 368
    :cond_0
    new-instance v7, Lcom/android/server/power/stats/PowerStatsSpan;

    invoke-direct {v7, v4}, Lcom/android/server/power/stats/PowerStatsSpan;-><init>(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)V

    .line 369
    .local v7, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    const/4 v8, 0x0

    .line 370
    .local v8, "skipSection":Z
    const/4 v9, 0x0

    .line 371
    .local v9, "nestingLevel":I
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v10

    .line 372
    .local v10, "eventType":I
    :goto_0
    if-eq v10, v3, :cond_d

    .line 373
    const/4 v11, 0x2

    const-string/jumbo v12, "section"

    if-eqz v8, :cond_5

    .line 374
    const/4 v13, 0x3

    if-ne v10, v13, :cond_2

    .line 375
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 376
    add-int/lit8 v9, v9, -0x1

    .line 377
    if-nez v9, :cond_1

    .line 378
    const/4 v8, 0x0

    move-object/from16 v13, p2

    goto/16 :goto_4

    .line 377
    :cond_1
    move-object/from16 v13, p2

    goto/16 :goto_4

    .line 380
    :cond_2
    if-ne v10, v11, :cond_4

    .line 381
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 382
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_4

    .line 381
    :cond_3
    move-object/from16 v13, p2

    goto :goto_4

    .line 380
    :cond_4
    move-object/from16 v13, p2

    goto :goto_4

    .line 384
    :cond_5
    if-ne v10, v11, :cond_c

    .line 385
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 386
    .local v11, "tag":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 387
    const-string/jumbo v12, "type"

    invoke-interface {v0, v6, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 388
    .local v12, "sectionType":Ljava/lang/String;
    if-eqz v2, :cond_6

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    goto :goto_1

    .line 410
    :cond_7
    const/4 v8, 0x1

    move-object/from16 v13, p2

    goto :goto_3

    .line 389
    :goto_1
    move-object/from16 v13, p2

    invoke-interface {v13, v12, v0}, Lcom/android/server/power/stats/PowerStatsSpan$SectionReader;->read(Ljava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Section;

    move-result-object v14

    .line 390
    .local v14, "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    if-nez v14, :cond_9

    .line 391
    if-nez v2, :cond_8

    .line 395
    new-instance v15, Lcom/android/server/power/stats/PowerStatsSpan$1;

    invoke-direct {v15, v12, v12}, Lcom/android/server/power/stats/PowerStatsSpan$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v15

    goto :goto_2

    .line 392
    :cond_8
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unsupported PowerStatsStore section type: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 408
    :cond_9
    :goto_2
    invoke-virtual {v7, v14}, Lcom/android/server/power/stats/PowerStatsSpan;->addSection(Lcom/android/server/power/stats/PowerStatsSpan$Section;)V

    .line 409
    .end local v14    # "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    nop

    .line 412
    .end local v12    # "sectionType":Ljava/lang/String;
    :cond_a
    :goto_3
    goto :goto_4

    :cond_b
    move-object/from16 v13, p2

    const-string/jumbo v12, "metadata"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 413
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    goto :goto_4

    .line 384
    .end local v11    # "tag":Ljava/lang/String;
    :cond_c
    move-object/from16 v13, p2

    .line 416
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v10

    goto/16 :goto_0

    .line 418
    :cond_d
    move-object/from16 v13, p2

    return-object v7
.end method


# virtual methods
.method addSection(Lcom/android/server/power/stats/PowerStatsSpan$Section;)V
    .locals 2
    .param p1, "section"    # Lcom/android/server/power/stats/PowerStatsSpan$Section;

    .line 325
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerStatsSpan$Section;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->addSection(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method addTimeFrame(JJJ)V
    .locals 9
    .param p1, "monotonicTime"    # J
    .param p3, "wallClockTime"    # J
    .param p5, "duration"    # J

    .line 321
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    invoke-static {v0}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->-$$Nest$fgetmTimeFrames(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;-><init>(JJJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 425
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->dump(Landroid/util/IndentingPrintWriter;Z)V

    .line 426
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsSpan$Section;

    .line 427
    .local v1, "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 428
    invoke-static {v1}, Lcom/android/server/power/stats/PowerStatsSpan$Section;->-$$Nest$fgetmType(Lcom/android/server/power/stats/PowerStatsSpan$Section;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/PowerStatsSpan$Section;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 430
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 431
    .end local v1    # "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    invoke-static {v0}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->-$$Nest$fgetmId(Lcom/android/server/power/stats/PowerStatsSpan$Metadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadata()Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsSpan$Section;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public writeXml(Ljava/io/OutputStream;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mMetadata:Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    invoke-virtual {v0, p2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 346
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsSpan;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsSpan$Section;

    .line 347
    .local v2, "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    const-string/jumbo v3, "section"

    invoke-interface {p2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 348
    const-string/jumbo v4, "type"

    invoke-static {v2}, Lcom/android/server/power/stats/PowerStatsSpan$Section;->-$$Nest$fgetmType(Lcom/android/server/power/stats/PowerStatsSpan$Section;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    invoke-virtual {v2, p2}, Lcom/android/server/power/stats/PowerStatsSpan$Section;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 350
    invoke-interface {p2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 351
    .end local v2    # "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 353
    return-void
.end method
