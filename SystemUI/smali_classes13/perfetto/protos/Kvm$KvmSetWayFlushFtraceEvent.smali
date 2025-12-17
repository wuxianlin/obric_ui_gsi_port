.class public final Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmSetWayFlushFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cache_:I

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCache(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->clearCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCache(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->setCache(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8416
    new-instance v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;-><init>()V

    .line 8419
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    .line 8420
    const-class v1, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8422
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8121
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 8153
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    .line 8154
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->cache_:I

    .line 8155
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 8187
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    .line 8188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->vcpuPc_:J

    .line 8189
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1

    .line 8425
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    .locals 1

    .line 8266
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    .line 8269
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8243
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8249
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8207
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8214
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8254
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8261
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8231
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8238
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8194
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8201
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8219
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8226
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8431
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCache(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8146
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    .line 8147
    iput p1, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->cache_:I

    .line 8148
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8180
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    .line 8181
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->vcpuPc_:J

    .line 8182
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8365
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8406
    :pswitch_0
    return-object v1

    .line 8403
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8388
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8389
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8390
    const-class v1, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    monitor-enter v1

    .line 8391
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8392
    if-nez v0, :cond_0

    .line 8393
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8396
    sput-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8398
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8400
    :cond_1
    :goto_0
    return-object v0

    .line 8385
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    return-object v0

    .line 8373
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cache_"

    const-string v2, "vcpuPc_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 8378
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001"

    .line 8381
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8370
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8367
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;-><init>()V

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

.method public getCache()I
    .locals 1

    .line 8139
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->cache_:I

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 8173
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasCache()Z
    .locals 2

    .line 8131
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 8165
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
