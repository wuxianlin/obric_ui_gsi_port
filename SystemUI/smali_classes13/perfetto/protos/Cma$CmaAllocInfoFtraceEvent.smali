.class public final Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cma.java"

# interfaces
.implements Lperfetto/protos/Cma$CmaAllocInfoFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmaAllocInfoFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;",
        "Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cma$CmaAllocInfoFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_FIELD_NUMBER:I = 0x1

.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

.field public static final ERR_ISO_FIELD_NUMBER:I = 0x3

.field public static final ERR_MIG_FIELD_NUMBER:I = 0x4

.field public static final ERR_TEST_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final NR_MAPPED_FIELD_NUMBER:I = 0x7

.field public static final NR_MIGRATED_FIELD_NUMBER:I = 0x8

.field public static final NR_RECLAIMED_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0xa


# instance fields
.field private align_:I

.field private bitField0_:I

.field private count_:I

.field private errIso_:I

.field private errMig_:I

.field private errTest_:I

.field private name_:Ljava/lang/String;

.field private nrMapped_:J

.field private nrMigrated_:J

.field private nrReclaimed_:J

.field private pfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAlign(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearAlign()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCount(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrIso(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearErrIso()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrMig(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearErrMig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrTest(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearErrTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrMapped(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearNrMapped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrMigrated(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearNrMigrated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrReclaimed(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearNrReclaimed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlign(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setAlign(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrIso(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setErrIso(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrMig(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setErrMig(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrTest(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setErrTest(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrMapped(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setNrMapped(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrMigrated(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setNrMigrated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrReclaimed(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setNrReclaimed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1525
    new-instance v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;-><init>()V

    .line 1528
    .local v0, "defaultInstance":Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    sput-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    .line 1529
    const-class v1, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1531
    .end local v0    # "defaultInstance":Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 619
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->name_:Ljava/lang/String;

    .line 620
    return-void
.end method

.method private clearAlign()V
    .locals 1

    .line 652
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 653
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->align_:I

    .line 654
    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 686
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 687
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->count_:I

    .line 688
    return-void
.end method

.method private clearErrIso()V
    .locals 1

    .line 720
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 721
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errIso_:I

    .line 722
    return-void
.end method

.method private clearErrMig()V
    .locals 1

    .line 754
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 755
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errMig_:I

    .line 756
    return-void
.end method

.method private clearErrTest()V
    .locals 1

    .line 788
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 789
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errTest_:I

    .line 790
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 833
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 834
    invoke-static {}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->name_:Ljava/lang/String;

    .line 835
    return-void
.end method

.method private clearNrMapped()V
    .locals 2

    .line 876
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrMapped_:J

    .line 878
    return-void
.end method

.method private clearNrMigrated()V
    .locals 2

    .line 910
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 911
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrMigrated_:J

    .line 912
    return-void
.end method

.method private clearNrReclaimed()V
    .locals 2

    .line 944
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrReclaimed_:J

    .line 946
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 978
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->pfn_:J

    .line 980
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1

    .line 1534
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1

    .line 1057
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    .line 1060
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1040
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 998
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1029
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 985
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 992
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1010
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1017
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1540
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlign(I)V
    .locals 1
    .param p1, "value"    # I

    .line 645
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 646
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->align_:I

    .line 647
    return-void
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 679
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 680
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->count_:I

    .line 681
    return-void
.end method

.method private setErrIso(I)V
    .locals 1
    .param p1, "value"    # I

    .line 713
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 714
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errIso_:I

    .line 715
    return-void
.end method

.method private setErrMig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 747
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 748
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errMig_:I

    .line 749
    return-void
.end method

.method private setErrTest(I)V
    .locals 1
    .param p1, "value"    # I

    .line 781
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 782
    iput p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errTest_:I

    .line 783
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 826
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 827
    iput-object p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->name_:Ljava/lang/String;

    .line 828
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 842
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->name_:Ljava/lang/String;

    .line 843
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 844
    return-void
.end method

.method private setNrMapped(J)V
    .locals 1
    .param p1, "value"    # J

    .line 869
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 870
    iput-wide p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrMapped_:J

    .line 871
    return-void
.end method

.method private setNrMigrated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 903
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 904
    iput-wide p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrMigrated_:J

    .line 905
    return-void
.end method

.method private setNrReclaimed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 937
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 938
    iput-wide p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrReclaimed_:J

    .line 939
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 971
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    .line 972
    iput-wide p1, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->pfn_:J

    .line 973
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1465
    sget-object v0, Lperfetto/protos/Cma$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1515
    :pswitch_0
    return-object v1

    .line 1512
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1497
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1498
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1499
    const-class v1, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    monitor-enter v1

    .line 1500
    :try_start_0
    sget-object v2, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1501
    if-nez v0, :cond_0

    .line 1502
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1505
    sput-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1507
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1509
    :cond_1
    :goto_0
    return-object v0

    .line 1494
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    return-object v0

    .line 1473
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "align_"

    const-string v3, "count_"

    const-string v4, "errIso_"

    const-string v5, "errMig_"

    const-string v6, "errTest_"

    const-string v7, "name_"

    const-string v8, "nrMapped_"

    const-string v9, "nrMigrated_"

    const-string v10, "nrReclaimed_"

    const-string v11, "pfn_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1486
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1008\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t"

    .line 1490
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1470
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder;-><init>(Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1467
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;-><init>()V

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

.method public getAlign()I
    .locals 1

    .line 638
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->align_:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 672
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->count_:I

    return v0
.end method

.method public getErrIso()I
    .locals 1

    .line 706
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errIso_:I

    return v0
.end method

.method public getErrMig()I
    .locals 1

    .line 740
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errMig_:I

    return v0
.end method

.method public getErrTest()I
    .locals 1

    .line 774
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->errTest_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 817
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNrMapped()J
    .locals 2

    .line 862
    iget-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrMapped_:J

    return-wide v0
.end method

.method public getNrMigrated()J
    .locals 2

    .line 896
    iget-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrMigrated_:J

    return-wide v0
.end method

.method public getNrReclaimed()J
    .locals 2

    .line 930
    iget-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->nrReclaimed_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 964
    iget-wide v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 2

    .line 630
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCount()Z
    .locals 1

    .line 664
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrIso()Z
    .locals 1

    .line 698
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrMig()Z
    .locals 1

    .line 732
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrTest()Z
    .locals 1

    .line 766
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 800
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrMapped()Z
    .locals 1

    .line 854
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrMigrated()Z
    .locals 1

    .line 888
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrReclaimed()Z
    .locals 1

    .line 922
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 956
    iget v0, p0, Lperfetto/protos/Cma$CmaAllocInfoFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
