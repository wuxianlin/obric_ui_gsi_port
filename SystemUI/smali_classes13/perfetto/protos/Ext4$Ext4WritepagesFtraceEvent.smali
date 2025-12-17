.class public final Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WritepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4WritepagesFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FOR_KUPDATE_FIELD_NUMBER:I = 0x9

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final NR_TO_WRITE_FIELD_NUMBER:I = 0x3

.field public static final PAGES_SKIPPED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_CYCLIC_FIELD_NUMBER:I = 0xa

.field public static final RANGE_END_FIELD_NUMBER:I = 0x6

.field public static final RANGE_START_FIELD_NUMBER:I = 0x5

.field public static final SYNC_MODE_FIELD_NUMBER:I = 0x8

.field public static final WRITEBACK_INDEX_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private forKupdate_:I

.field private ino_:J

.field private nrToWrite_:J

.field private pagesSkipped_:J

.field private rangeCyclic_:I

.field private rangeEnd_:J

.field private rangeStart_:J

.field private syncMode_:I

.field private writebackIndex_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForKupdate(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearForKupdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrToWrite(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearNrToWrite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearPagesSkipped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRangeCyclic(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearRangeCyclic()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRangeEnd(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearRangeEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRangeStart(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearRangeStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearSyncMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->clearWritebackIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForKupdate(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setForKupdate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrToWrite(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setNrToWrite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setPagesSkipped(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRangeCyclic(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setRangeCyclic(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRangeEnd(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setRangeEnd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRangeStart(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setRangeStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setSyncMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->setWritebackIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57162
    new-instance v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;-><init>()V

    .line 57165
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    .line 57166
    const-class v1, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57168
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56298
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 56330
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->dev_:J

    .line 56332
    return-void
.end method

.method private clearForKupdate()V
    .locals 1

    .line 56602
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56603
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->forKupdate_:I

    .line 56604
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 56364
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->ino_:J

    .line 56366
    return-void
.end method

.method private clearNrToWrite()V
    .locals 2

    .line 56398
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->nrToWrite_:J

    .line 56400
    return-void
.end method

.method private clearPagesSkipped()V
    .locals 2

    .line 56432
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->pagesSkipped_:J

    .line 56434
    return-void
.end method

.method private clearRangeCyclic()V
    .locals 1

    .line 56636
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56637
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeCyclic_:I

    .line 56638
    return-void
.end method

.method private clearRangeEnd()V
    .locals 2

    .line 56500
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56501
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeEnd_:J

    .line 56502
    return-void
.end method

.method private clearRangeStart()V
    .locals 2

    .line 56466
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56467
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeStart_:J

    .line 56468
    return-void
.end method

.method private clearSyncMode()V
    .locals 1

    .line 56568
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56569
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->syncMode_:I

    .line 56570
    return-void
.end method

.method private clearWritebackIndex()V
    .locals 2

    .line 56534
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->writebackIndex_:J

    .line 56536
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1

    .line 57171
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56715
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    .line 56718
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56692
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56698
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56656
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56663
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56703
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56710
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56680
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56687
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56643
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56650
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56668
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56675
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 57177
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56323
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56324
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->dev_:J

    .line 56325
    return-void
.end method

.method private setForKupdate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 56595
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56596
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->forKupdate_:I

    .line 56597
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56357
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56358
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->ino_:J

    .line 56359
    return-void
.end method

.method private setNrToWrite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56391
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56392
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->nrToWrite_:J

    .line 56393
    return-void
.end method

.method private setPagesSkipped(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56425
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56426
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->pagesSkipped_:J

    .line 56427
    return-void
.end method

.method private setRangeCyclic(I)V
    .locals 1
    .param p1, "value"    # I

    .line 56629
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56630
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeCyclic_:I

    .line 56631
    return-void
.end method

.method private setRangeEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56493
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56494
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeEnd_:J

    .line 56495
    return-void
.end method

.method private setRangeStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56459
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56460
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeStart_:J

    .line 56461
    return-void
.end method

.method private setSyncMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 56561
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56562
    iput p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->syncMode_:I

    .line 56563
    return-void
.end method

.method private setWritebackIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 56527
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    .line 56528
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->writebackIndex_:J

    .line 56529
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 57102
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57152
    :pswitch_0
    return-object v1

    .line 57149
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 57134
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 57135
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 57136
    const-class v1, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    monitor-enter v1

    .line 57137
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 57138
    if-nez v0, :cond_0

    .line 57139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 57142
    sput-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 57144
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57146
    :cond_1
    :goto_0
    return-object v0

    .line 57131
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    return-object v0

    .line 57110
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "nrToWrite_"

    const-string v5, "pagesSkipped_"

    const-string v6, "rangeStart_"

    const-string v7, "rangeEnd_"

    const-string v8, "writebackIndex_"

    const-string v9, "syncMode_"

    const-string v10, "forKupdate_"

    const-string v11, "rangeCyclic_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 57123
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1003\u0006\u0008\u1004\u0007\t\u100b\u0008\n\u100b\t"

    .line 57127
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 57107
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder-IA;)V

    return-object v0

    .line 57104
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 56316
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getForKupdate()I
    .locals 1

    .line 56588
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->forKupdate_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 56350
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getNrToWrite()J
    .locals 2

    .line 56384
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->nrToWrite_:J

    return-wide v0
.end method

.method public getPagesSkipped()J
    .locals 2

    .line 56418
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->pagesSkipped_:J

    return-wide v0
.end method

.method public getRangeCyclic()I
    .locals 1

    .line 56622
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeCyclic_:I

    return v0
.end method

.method public getRangeEnd()J
    .locals 2

    .line 56486
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeEnd_:J

    return-wide v0
.end method

.method public getRangeStart()J
    .locals 2

    .line 56452
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->rangeStart_:J

    return-wide v0
.end method

.method public getSyncMode()I
    .locals 1

    .line 56554
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->syncMode_:I

    return v0
.end method

.method public getWritebackIndex()J
    .locals 2

    .line 56520
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->writebackIndex_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 56308
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasForKupdate()Z
    .locals 1

    .line 56580
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 56342
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrToWrite()Z
    .locals 1

    .line 56376
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPagesSkipped()Z
    .locals 1

    .line 56410
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRangeCyclic()Z
    .locals 1

    .line 56614
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRangeEnd()Z
    .locals 1

    .line 56478
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRangeStart()Z
    .locals 1

    .line 56444
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSyncMode()Z
    .locals 1

    .line 56546
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWritebackIndex()Z
    .locals 1

    .line 56512
    iget v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
