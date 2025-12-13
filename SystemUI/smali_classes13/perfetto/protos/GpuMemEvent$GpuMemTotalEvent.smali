.class public final Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuMemEvent.java"

# interfaces
.implements Lperfetto/protos/GpuMemEvent$GpuMemTotalEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuMemEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuMemTotalEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;",
        "Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuMemEvent$GpuMemTotalEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

.field public static final GPU_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private gpuId_:I

.field private pid_:I

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGpuId(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->clearGpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuId(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->setGpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 431
    new-instance v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;-><init>()V

    .line 434
    .local v0, "defaultInstance":Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    sput-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    .line 435
    const-class v1, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 437
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61
    return-void
.end method

.method private clearGpuId()V
    .locals 1

    .line 93
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->gpuId_:I

    .line 95
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 127
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->pid_:I

    .line 129
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 161
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->size_:J

    .line 163
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1

    .line 440
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1

    .line 240
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    .line 243
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;",
            ">;"
        }
    .end annotation

    .line 446
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 86
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    .line 87
    iput p1, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->gpuId_:I

    .line 88
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 120
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    .line 121
    iput p1, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->pid_:I

    .line 122
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 154
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    .line 155
    iput-wide p1, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->size_:J

    .line 156
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 379
    sget-object v0, Lperfetto/protos/GpuMemEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 421
    :pswitch_0
    return-object v1

    .line 418
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 404
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;>;"
    if-nez v0, :cond_1

    .line 405
    const-class v1, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    monitor-enter v1

    .line 406
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 407
    if-nez v0, :cond_0

    .line 408
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 411
    sput-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 413
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 415
    :cond_1
    :goto_0
    return-object v0

    .line 400
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    return-object v0

    .line 387
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gpuId_"

    const-string v2, "pid_"

    const-string v3, "size_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 393
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002"

    .line 396
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 384
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;-><init>(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder-IA;)V

    return-object v0

    .line 381
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;-><init>()V

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

.method public getGpuId()I
    .locals 1

    .line 79
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->gpuId_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 113
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->pid_:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->size_:J

    return-wide v0
.end method

.method public hasGpuId()Z
    .locals 2

    .line 71
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

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

    .line 105
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 139
    iget v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
