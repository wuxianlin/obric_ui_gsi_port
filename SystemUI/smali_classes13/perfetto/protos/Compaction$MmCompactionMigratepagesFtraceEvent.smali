.class public final Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionMigratepagesFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

.field public static final NR_FAILED_FIELD_NUMBER:I = 0x2

.field public static final NR_MIGRATED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private nrFailed_:J

.field private nrMigrated_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNrFailed(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->clearNrFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrMigrated(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->clearNrMigrated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrFailed(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->setNrFailed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrMigrated(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->setNrMigrated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5966
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;-><init>()V

    .line 5969
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    .line 5970
    const-class v1, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5972
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5670
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5671
    return-void
.end method

.method private clearNrFailed()V
    .locals 2

    .line 5737
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    .line 5738
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->nrFailed_:J

    .line 5739
    return-void
.end method

.method private clearNrMigrated()V
    .locals 2

    .line 5703
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    .line 5704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->nrMigrated_:J

    .line 5705
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1

    .line 5975
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 5816
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    .line 5819
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5793
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5799
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5757
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5764
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5804
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5811
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5781
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5788
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5744
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5751
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5769
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5776
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5981
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNrFailed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5730
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    .line 5731
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->nrFailed_:J

    .line 5732
    return-void
.end method

.method private setNrMigrated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5696
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    .line 5697
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->nrMigrated_:J

    .line 5698
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5915
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5959
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5956
    :pswitch_0
    return-object v1

    .line 5953
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5938
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5939
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5940
    const-class v1, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    monitor-enter v1

    .line 5941
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5942
    if-nez v0, :cond_0

    .line 5943
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5946
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5948
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5950
    :cond_1
    :goto_0
    return-object v0

    .line 5935
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    return-object v0

    .line 5923
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nrMigrated_"

    const-string v2, "nrFailed_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 5928
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 5931
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5920
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5917
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;-><init>()V

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

.method public getNrFailed()J
    .locals 2

    .line 5723
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->nrFailed_:J

    return-wide v0
.end method

.method public getNrMigrated()J
    .locals 2

    .line 5689
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->nrMigrated_:J

    return-wide v0
.end method

.method public hasNrFailed()Z
    .locals 1

    .line 5715
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrMigrated()Z
    .locals 2

    .line 5681
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionMigratepagesFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
