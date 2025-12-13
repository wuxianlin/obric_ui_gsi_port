.class public final Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmEntryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmEntryFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmEntryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmEntryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmEntryFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3144
    new-instance v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;-><init>()V

    .line 3147
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    .line 3148
    const-class v1, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3150
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2920
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2921
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 2953
    iget v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->bitField0_:I

    .line 2954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->vcpuPc_:J

    .line 2955
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1

    .line 3153
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;
    .locals 1

    .line 3032
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmEntryFtraceEvent;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    .line 3035
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3009
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3015
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2973
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2980
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3020
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3027
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2997
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3004
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2960
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2967
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2985
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2992
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmEntryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3159
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2946
    iget v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->bitField0_:I

    .line 2947
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->vcpuPc_:J

    .line 2948
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3095
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3134
    :pswitch_0
    return-object v1

    .line 3131
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3116
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3117
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmEntryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3118
    const-class v1, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    monitor-enter v1

    .line 3119
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3120
    if-nez v0, :cond_0

    .line 3121
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3124
    sput-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3126
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3128
    :cond_1
    :goto_0
    return-object v0

    .line 3113
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmEntryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    return-object v0

    .line 3103
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "vcpuPc_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3107
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 3109
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3100
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3097
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;-><init>()V

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

.method public getVcpuPc()J
    .locals 2

    .line 2939
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasVcpuPc()Z
    .locals 2

    .line 2931
    iget v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
