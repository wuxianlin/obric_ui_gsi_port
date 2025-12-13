.class public final Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessHangFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedProcessHangFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessHangFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6164
    new-instance v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;-><init>()V

    .line 6167
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    .line 6168
    const-class v1, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6170
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5826
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5827
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->comm_:Ljava/lang/String;

    .line 5828
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 5871
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    .line 5872
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->comm_:Ljava/lang/String;

    .line 5873
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 5914
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    .line 5915
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->pid_:I

    .line 5916
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1

    .line 6173
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1

    .line 5993
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    .line 5996
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5970
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5976
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5934
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5941
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5981
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5988
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5958
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5965
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5921
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5928
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5946
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5953
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6179
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5864
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    .line 5865
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->comm_:Ljava/lang/String;

    .line 5866
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5880
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->comm_:Ljava/lang/String;

    .line 5881
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    .line 5882
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5907
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    .line 5908
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->pid_:I

    .line 5909
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6113
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6154
    :pswitch_0
    return-object v1

    .line 6151
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6136
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6137
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6138
    const-class v1, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    monitor-enter v1

    .line 6139
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6140
    if-nez v0, :cond_0

    .line 6141
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6144
    sput-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6146
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6148
    :cond_1
    :goto_0
    return-object v0

    .line 6133
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    return-object v0

    .line 6121
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    const-string v2, "pid_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 6126
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 6129
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6118
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedProcessHangFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6115
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 5846
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5855
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 5900
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->pid_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 5838
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 5892
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessHangFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
