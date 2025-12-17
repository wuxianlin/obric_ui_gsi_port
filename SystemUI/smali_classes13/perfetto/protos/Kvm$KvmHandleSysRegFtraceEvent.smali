.class public final Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmHandleSysRegFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

.field public static final HSR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hsr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHsr(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->clearHsr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHsr(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->setHsr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5133
    new-instance v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;-><init>()V

    .line 5136
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    .line 5137
    const-class v1, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5139
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4909
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4910
    return-void
.end method

.method private clearHsr()V
    .locals 2

    .line 4942
    iget v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->bitField0_:I

    .line 4943
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->hsr_:J

    .line 4944
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1

    .line 5142
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;
    .locals 1

    .line 5021
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    .line 5024
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4998
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5004
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4962
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4969
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5009
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5016
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4986
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4993
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4949
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4956
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4974
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4981
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5148
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHsr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4935
    iget v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->bitField0_:I

    .line 4936
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->hsr_:J

    .line 4937
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5084
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5123
    :pswitch_0
    return-object v1

    .line 5120
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5105
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5106
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5107
    const-class v1, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    monitor-enter v1

    .line 5108
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5109
    if-nez v0, :cond_0

    .line 5110
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5113
    sput-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5115
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5117
    :cond_1
    :goto_0
    return-object v0

    .line 5102
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    return-object v0

    .line 5092
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "hsr_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 5096
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 5098
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5089
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5086
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;-><init>()V

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

.method public getHsr()J
    .locals 2

    .line 4928
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->hsr_:J

    return-wide v0
.end method

.method public hasHsr()Z
    .locals 2

    .line 4920
    iget v0, p0, Lperfetto/protos/Kvm$KvmHandleSysRegFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
