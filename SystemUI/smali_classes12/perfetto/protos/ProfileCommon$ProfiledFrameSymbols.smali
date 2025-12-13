.class public final Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfiledFrameSymbols"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
        "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbolsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

.field public static final FILE_NAME_ID_FIELD_NUMBER:I = 0x3

.field public static final FRAME_IID_FIELD_NUMBER:I = 0x1

.field public static final FUNCTION_NAME_ID_FIELD_NUMBER:I = 0x2

.field public static final LINE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fileNameId_:Lcom/google/protobuf/Internal$LongList;

.field private frameIid_:J

.field private functionNameId_:Lcom/google/protobuf/Internal$LongList;

.field private lineNumber_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->addAllFileNameId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->addAllFunctionNameId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->addAllLineNumber(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->addFileNameId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->addFunctionNameId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->addLineNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->clearFileNameId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameIid(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->clearFrameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->clearFunctionNameId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->clearLineNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->setFileNameId(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameIid(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->setFrameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionNameId(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->setFunctionNameId(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLineNumber(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->setLineNumber(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1292
    new-instance v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;-><init>()V

    .line 1295
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    sput-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 1296
    const-class v1, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1298
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 495
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 496
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 497
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    .line 498
    return-void
.end method

.method private addAllFileNameId(Ljava/lang/Iterable;)V
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

    .line 731
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureFileNameIdIsMutable()V

    .line 732
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 734
    return-void
.end method

.method private addAllFunctionNameId(Ljava/lang/Iterable;)V
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

    .line 633
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureFunctionNameIdIsMutable()V

    .line 634
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 636
    return-void
.end method

.method private addAllLineNumber(Ljava/lang/Iterable;)V
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

    .line 805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureLineNumberIsMutable()V

    .line 806
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 808
    return-void
.end method

.method private addFileNameId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 718
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureFileNameIdIsMutable()V

    .line 719
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 720
    return-void
.end method

.method private addFunctionNameId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 620
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureFunctionNameIdIsMutable()V

    .line 621
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 622
    return-void
.end method

.method private addLineNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 796
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureLineNumberIsMutable()V

    .line 797
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 798
    return-void
.end method

.method private clearFileNameId()V
    .locals 1

    .line 743
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 744
    return-void
.end method

.method private clearFrameIid()V
    .locals 2

    .line 546
    iget v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->bitField0_:I

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->frameIid_:J

    .line 548
    return-void
.end method

.method private clearFunctionNameId()V
    .locals 1

    .line 645
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 646
    return-void
.end method

.method private clearLineNumber()V
    .locals 1

    .line 813
    invoke-static {}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    .line 814
    return-void
.end method

.method private ensureFileNameIdIsMutable()V
    .locals 2

    .line 689
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 690
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    nop

    .line 692
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 694
    :cond_0
    return-void
.end method

.method private ensureFunctionNameIdIsMutable()V
    .locals 2

    .line 591
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 592
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    nop

    .line 594
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    .line 596
    :cond_0
    return-void
.end method

.method private ensureLineNumberIsMutable()V
    .locals 2

    .line 775
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    .line 776
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    nop

    .line 778
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    .line 780
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1

    .line 1301
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1

    .line 891
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 894
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 832
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 839
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 819
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 844
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 851
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;",
            ">;"
        }
    .end annotation

    .line 1307
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileNameId(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 706
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureFileNameIdIsMutable()V

    .line 707
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 708
    return-void
.end method

.method private setFrameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 535
    iget v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->bitField0_:I

    .line 536
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->frameIid_:J

    .line 537
    return-void
.end method

.method private setFunctionNameId(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 608
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureFunctionNameIdIsMutable()V

    .line 609
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 610
    return-void
.end method

.method private setLineNumber(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 788
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->ensureLineNumberIsMutable()V

    .line 789
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 790
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1239
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1282
    :pswitch_0
    return-object v1

    .line 1279
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1264
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->PARSER:Lcom/google/protobuf/Parser;

    .line 1265
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;>;"
    if-nez v0, :cond_1

    .line 1266
    const-class v1, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    monitor-enter v1

    .line 1267
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1268
    if-nez v0, :cond_0

    .line 1269
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1272
    sput-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->PARSER:Lcom/google/protobuf/Parser;

    .line 1274
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1276
    :cond_1
    :goto_0
    return-object v0

    .line 1261
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    return-object v0

    .line 1247
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "frameIid_"

    const-string v2, "functionNameId_"

    const-string v3, "fileNameId_"

    const-string v4, "lineNumber_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1254
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u0015\u0003\u0015\u0004\u001d"

    .line 1257
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1244
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;-><init>(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder-IA;)V

    return-object v0

    .line 1241
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;-><init>()V

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

.method public getFileNameId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 686
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileNameIdCount()I
    .locals 1

    .line 673
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getFileNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->fileNameId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getFrameIid()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->frameIid_:J

    return-wide v0
.end method

.method public getFunctionNameId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 588
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFunctionNameIdCount()I
    .locals 1

    .line 575
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionNameIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->functionNameId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getLineNumber(I)I
    .locals 1
    .param p1, "index"    # I

    .line 772
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLineNumberCount()I
    .locals 1

    .line 763
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getLineNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->lineNumber_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasFrameIid()Z
    .locals 2

    .line 512
    iget v0, p0, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
