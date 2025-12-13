.class public final Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionKcompactdSleepFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

.field public static final NID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private nid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5104
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;-><init>()V

    .line 5107
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    .line 5108
    const-class v1, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5110
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4881
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 4913
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->bitField0_:I

    .line 4914
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->nid_:I

    .line 4915
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1

    .line 5113
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;
    .locals 1

    .line 4992
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    .line 4995
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4969
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4975
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4933
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4940
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4980
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4987
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4957
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4964
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4920
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4927
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4945
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4952
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5119
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4906
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->bitField0_:I

    .line 4907
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->nid_:I

    .line 4908
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5055
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5097
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5094
    :pswitch_0
    return-object v1

    .line 5091
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5076
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5077
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5078
    const-class v1, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    monitor-enter v1

    .line 5079
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5080
    if-nez v0, :cond_0

    .line 5081
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5084
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5086
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5088
    :cond_1
    :goto_0
    return-object v0

    .line 5073
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    return-object v0

    .line 5063
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nid_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 5067
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 5069
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5060
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5057
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;-><init>()V

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

.method public getNid()I
    .locals 1

    .line 4899
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->nid_:I

    return v0
.end method

.method public hasNid()Z
    .locals 2

    .line 4891
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionKcompactdSleepFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
