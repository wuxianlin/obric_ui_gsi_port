.class public final Lperfetto/protos/Protolog$ProtoLogMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoLogMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Protolog$ProtoLogMessage;",
        "Lperfetto/protos/Protolog$ProtoLogMessage$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_PARAMS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

.field public static final DOUBLE_PARAMS_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT64_PARAMS_FIELD_NUMBER:I = 0x3

.field public static final STACKTRACE_IID_FIELD_NUMBER:I = 0x6

.field public static final STR_PARAM_IIDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private booleanParams_:Lcom/google/protobuf/Internal$IntList;

.field private doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

.field private messageId_:J

.field private sint64Params_:Lcom/google/protobuf/Internal$LongList;

.field private stacktraceIid_:I

.field private strParamIids_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->addAllBooleanParams(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->addAllDoubleParams(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->addAllSint64Params(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->addAllStrParamIids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->addBooleanParams(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->addDoubleParams(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->addSint64Params(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->addStrParamIids(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->clearBooleanParams()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->clearDoubleParams()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageId(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->clearMessageId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->clearSint64Params()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStacktraceIid(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->clearStacktraceIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->clearStrParamIids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBooleanParams(Lperfetto/protos/Protolog$ProtoLogMessage;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->setBooleanParams(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleParams(Lperfetto/protos/Protolog$ProtoLogMessage;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/Protolog$ProtoLogMessage;->setDoubleParams(ID)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageId(Lperfetto/protos/Protolog$ProtoLogMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->setMessageId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSint64Params(Lperfetto/protos/Protolog$ProtoLogMessage;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/Protolog$ProtoLogMessage;->setSint64Params(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStacktraceIid(Lperfetto/protos/Protolog$ProtoLogMessage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->setStacktraceIid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrParamIids(Lperfetto/protos/Protolog$ProtoLogMessage;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogMessage;->setStrParamIids(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1

    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1343
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;-><init>()V

    .line 1346
    .local v0, "defaultInstance":Lperfetto/protos/Protolog$ProtoLogMessage;
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 1347
    const-class v1, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1349
    .end local v0    # "defaultInstance":Lperfetto/protos/Protolog$ProtoLogMessage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 184
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    .line 185
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    .line 186
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    .line 187
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    .line 188
    return-void
.end method

.method private addAllBooleanParams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 617
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureBooleanParamsIsMutable()V

    .line 618
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 620
    return-void
.end method

.method private addAllDoubleParams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Double;>;"
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureDoubleParamsIsMutable()V

    .line 520
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 522
    return-void
.end method

.method private addAllSint64Params(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 421
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureSint64ParamsIsMutable()V

    .line 422
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 424
    return-void
.end method

.method private addAllStrParamIids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureStrParamIidsIsMutable()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    return-void
.end method

.method private addBooleanParams(I)V
    .locals 1
    .param p1, "value"    # I

    .line 604
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureBooleanParamsIsMutable()V

    .line 605
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 606
    return-void
.end method

.method private addDoubleParams(D)V
    .locals 1
    .param p1, "value"    # D

    .line 506
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureDoubleParamsIsMutable()V

    .line 507
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 508
    return-void
.end method

.method private addSint64Params(J)V
    .locals 1
    .param p1, "value"    # J

    .line 408
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureSint64ParamsIsMutable()V

    .line 409
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 410
    return-void
.end method

.method private addStrParamIids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 310
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureStrParamIidsIsMutable()V

    .line 311
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 312
    return-void
.end method

.method private clearBooleanParams()V
    .locals 1

    .line 629
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    .line 630
    return-void
.end method

.method private clearDoubleParams()V
    .locals 1

    .line 531
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    .line 532
    return-void
.end method

.method private clearMessageId()V
    .locals 2

    .line 236
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->messageId_:J

    .line 238
    return-void
.end method

.method private clearSint64Params()V
    .locals 1

    .line 433
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    .line 434
    return-void
.end method

.method private clearStacktraceIid()V
    .locals 1

    .line 682
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->stacktraceIid_:I

    .line 684
    return-void
.end method

.method private clearStrParamIids()V
    .locals 1

    .line 335
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    .line 336
    return-void
.end method

.method private ensureBooleanParamsIsMutable()V
    .locals 2

    .line 575
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    .line 576
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    nop

    .line 578
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    .line 580
    :cond_0
    return-void
.end method

.method private ensureDoubleParamsIsMutable()V
    .locals 2

    .line 477
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    .line 478
    .local v0, "tmp":Lcom/google/protobuf/Internal$DoubleList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    nop

    .line 480
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    .line 482
    :cond_0
    return-void
.end method

.method private ensureSint64ParamsIsMutable()V
    .locals 2

    .line 379
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    .line 380
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    nop

    .line 382
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    .line 384
    :cond_0
    return-void
.end method

.method private ensureStrParamIidsIsMutable()V
    .locals 2

    .line 281
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    .line 282
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    nop

    .line 284
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    .line 286
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1

    .line 1352
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1

    .line 761
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Protolog$ProtoLogMessage;)Lperfetto/protos/Protolog$ProtoLogMessage$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 764
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0, p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Protolog$ProtoLogMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 702
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 709
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 721
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogMessage;",
            ">;"
        }
    .end annotation

    .line 1358
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBooleanParams(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 592
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureBooleanParamsIsMutable()V

    .line 593
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 594
    return-void
.end method

.method private setDoubleParams(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 494
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureDoubleParamsIsMutable()V

    .line 495
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 496
    return-void
.end method

.method private setMessageId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 225
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    .line 226
    iput-wide p1, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->messageId_:J

    .line 227
    return-void
.end method

.method private setSint64Params(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 396
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureSint64ParamsIsMutable()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 398
    return-void
.end method

.method private setStacktraceIid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 670
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    .line 671
    iput p1, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->stacktraceIid_:I

    .line 672
    return-void
.end method

.method private setStrParamIids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 298
    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogMessage;->ensureStrParamIidsIsMutable()V

    .line 299
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 300
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1288
    sget-object v0, Lperfetto/protos/Protolog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1333
    :pswitch_0
    return-object v1

    .line 1330
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1315
    :pswitch_2
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1316
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogMessage;>;"
    if-nez v0, :cond_1

    .line 1317
    const-class v1, Lperfetto/protos/Protolog$ProtoLogMessage;

    monitor-enter v1

    .line 1318
    :try_start_0
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogMessage;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1319
    if-nez v0, :cond_0

    .line 1320
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1323
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1325
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1327
    :cond_1
    :goto_0
    return-object v0

    .line 1312
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogMessage;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    return-object v0

    .line 1296
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "messageId_"

    const-string v3, "strParamIids_"

    const-string v4, "sint64Params_"

    const-string v5, "doubleParams_"

    const-string v6, "booleanParams_"

    const-string v7, "stacktraceIid_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1305
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0004\u0000\u0001\u1005\u0000\u0002\u001d\u0003\"\u0004\u0012\u0005\u0016\u0006\u100b\u0001"

    .line 1308
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogMessage;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Protolog$ProtoLogMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1293
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;-><init>(Lperfetto/protos/Protolog$ProtoLogMessage$Builder-IA;)V

    return-object v0

    .line 1290
    :pswitch_6
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogMessage;-><init>()V

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

.method public getBooleanParams(I)I
    .locals 1
    .param p1, "index"    # I

    .line 572
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getBooleanParamsCount()I
    .locals 1

    .line 559
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBooleanParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->booleanParams_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDoubleParams(I)D
    .locals 2
    .param p1, "index"    # I

    .line 474
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleParamsCount()I
    .locals 1

    .line 461
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getDoubleParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->doubleParams_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->messageId_:J

    return-wide v0
.end method

.method public getSint64Params(I)J
    .locals 2
    .param p1, "index"    # I

    .line 376
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSint64ParamsCount()I
    .locals 1

    .line 363
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSint64ParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->sint64Params_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getStacktraceIid()I
    .locals 1

    .line 658
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->stacktraceIid_:I

    return v0
.end method

.method public getStrParamIids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 278
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getStrParamIidsCount()I
    .locals 1

    .line 265
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStrParamIidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->strParamIids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasMessageId()Z
    .locals 2

    .line 202
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStacktraceIid()Z
    .locals 1

    .line 645
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
