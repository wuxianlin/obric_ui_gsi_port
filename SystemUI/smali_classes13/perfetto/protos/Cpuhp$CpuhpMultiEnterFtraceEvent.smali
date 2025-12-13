.class public final Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuhpMultiEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

.field public static final FUN_FIELD_NUMBER:I = 0x2

.field public static final IDX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private fun_:J

.field private idx_:I

.field private target_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFun(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->clearFun()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTarget(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->clearTarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFun(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->setFun(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTarget(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->setTarget(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1018
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;-><init>()V

    .line 1021
    .local v0, "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    .line 1022
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1024
    .end local v0    # "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 581
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 613
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 614
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->cpu_:I

    .line 615
    return-void
.end method

.method private clearFun()V
    .locals 2

    .line 647
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 648
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->fun_:J

    .line 649
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 681
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->idx_:I

    .line 683
    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 715
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->target_:I

    .line 717
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1

    .line 1027
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1

    .line 794
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    .line 797
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 742
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 789
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 722
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 729
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 747
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 754
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1033
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 606
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 607
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->cpu_:I

    .line 608
    return-void
.end method

.method private setFun(J)V
    .locals 1
    .param p1, "value"    # J

    .line 640
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 641
    iput-wide p1, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->fun_:J

    .line 642
    return-void
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 674
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 675
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->idx_:I

    .line 676
    return-void
.end method

.method private setTarget(I)V
    .locals 1
    .param p1, "value"    # I

    .line 708
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    .line 709
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->target_:I

    .line 710
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 965
    sget-object v0, Lperfetto/protos/Cpuhp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1008
    :pswitch_0
    return-object v1

    .line 1005
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 990
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 991
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 992
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    monitor-enter v1

    .line 993
    :try_start_0
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 994
    if-nez v0, :cond_0

    .line 995
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 998
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1000
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1002
    :cond_1
    :goto_0
    return-object v0

    .line 987
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    return-object v0

    .line 973
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpu_"

    const-string v2, "fun_"

    const-string v3, "idx_"

    const-string v4, "target_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 980
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 983
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 970
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 967
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;-><init>()V

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

.method public getCpu()I
    .locals 1

    .line 599
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->cpu_:I

    return v0
.end method

.method public getFun()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->fun_:J

    return-wide v0
.end method

.method public getIdx()I
    .locals 1

    .line 667
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->idx_:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 701
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->target_:I

    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 591
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFun()Z
    .locals 1

    .line 625
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 659
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 693
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
