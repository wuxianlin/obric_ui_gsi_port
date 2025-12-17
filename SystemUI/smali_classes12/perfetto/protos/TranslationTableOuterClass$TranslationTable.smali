.class public final Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$TranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslationTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;,
        Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$TranslationTableOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHROME_HISTOGRAM_FIELD_NUMBER:I = 0x1

.field public static final CHROME_PERFORMANCE_MARK_FIELD_NUMBER:I = 0x3

.field public static final CHROME_USER_EVENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$TranslationTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_TRACK_NAME_FIELD_NUMBER:I = 0x5

.field public static final SLICE_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private tableCase_:I

.field private table_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->clearChromeHistogram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->clearChromePerformanceMark()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->clearChromeUserEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->clearProcessTrackName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->clearSliceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->clearTable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->mergeChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->mergeChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->mergeChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->mergeProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->mergeSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->setChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->setChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->setChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->setProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSliceName(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->setSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1

    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 802
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;-><init>()V

    .line 805
    .local v0, "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    .line 806
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 808
    .end local v0    # "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 86
    return-void
.end method

.method private clearChromeHistogram()V
    .locals 2

    .line 181
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 185
    :cond_0
    return-void
.end method

.method private clearChromePerformanceMark()V
    .locals 2

    .line 281
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 285
    :cond_0
    return-void
.end method

.method private clearChromeUserEvent()V
    .locals 2

    .line 231
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method private clearProcessTrackName()V
    .locals 2

    .line 381
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 385
    :cond_0
    return-void
.end method

.method private clearSliceName()V
    .locals 2

    .line 331
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 335
    :cond_0
    return-void
.end method

.method private clearTable()V
    .locals 1

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1

    .line 811
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method private mergeChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 169
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 170
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->newBuilder(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 175
    :goto_0
    iput v1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 176
    return-void
.end method

.method private mergeChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 269
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 270
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->newBuilder(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 275
    :goto_0
    iput v1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 276
    return-void
.end method

.method private mergeChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 219
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 220
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->newBuilder(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 225
    :goto_0
    iput v1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 226
    return-void
.end method

.method private mergeProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 369
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 370
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->newBuilder(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    goto :goto_0

    .line 373
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 375
    :goto_0
    iput v1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 376
    return-void
.end method

.method private mergeSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 319
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 320
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->newBuilder(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 325
    :goto_0
    iput v1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 326
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1

    .line 462
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    .line 465
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$TranslationTable;",
            ">;"
        }
    .end annotation

    .line 817
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChromeHistogram(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 162
    return-void
.end method

.method private setChromePerformanceMark(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 261
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 262
    return-void
.end method

.method private setChromeUserEvent(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 211
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 212
    return-void
.end method

.method private setProcessTrackName(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 361
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 362
    return-void
.end method

.method private setSliceName(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iput-object p1, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    .line 311
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    .line 312
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 746
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 795
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 792
    :pswitch_0
    return-object v1

    .line 789
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 774
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 775
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$TranslationTable;>;"
    if-nez v0, :cond_1

    .line 776
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    monitor-enter v1

    .line 777
    :try_start_0
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 778
    if-nez v0, :cond_0

    .line 779
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 782
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 784
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 786
    :cond_1
    :goto_0
    return-object v0

    .line 771
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$TranslationTable;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    return-object v0

    .line 754
    :pswitch_4
    const-string v1, "table_"

    const-string v2, "tableCase_"

    const-string v3, "bitField0_"

    const-class v4, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    const-class v5, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    const-class v6, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    const-class v7, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    const-class v8, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 764
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000"

    .line 767
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 751
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;-><init>(Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder-IA;)V

    return-object v0

    .line 748
    :pswitch_6
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChromeHistogram()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 2

    .line 150
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getChromePerformanceMark()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 2

    .line 250
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0

    .line 253
    :cond_0
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getChromeUserEvent()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 2

    .line 200
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0

    .line 203
    :cond_0
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTrackName()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 2

    .line 350
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0

    .line 353
    :cond_0
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getSliceName()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 2

    .line 300
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->table_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0

    .line 303
    :cond_0
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getTableCase()Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;
    .locals 1

    .line 128
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;->forNumber(I)Lperfetto/protos/TranslationTableOuterClass$TranslationTable$TableCase;

    move-result-object v0

    return-object v0
.end method

.method public hasChromeHistogram()Z
    .locals 2

    .line 143
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChromePerformanceMark()Z
    .locals 2

    .line 243
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeUserEvent()Z
    .locals 2

    .line 193
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessTrackName()Z
    .locals 2

    .line 343
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSliceName()Z
    .locals 2

    .line 293
    iget v0, p0, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;->tableCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
