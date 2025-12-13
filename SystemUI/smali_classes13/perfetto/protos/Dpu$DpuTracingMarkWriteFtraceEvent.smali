.class public final Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DpuTracingMarkWriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final TRACE_BEGIN_FIELD_NUMBER:I = 0x3

.field public static final TRACE_NAME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private pid_:I

.field private traceBegin_:I

.field private traceName_:Ljava/lang/String;

.field private type_:I

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceBegin(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->clearTraceBegin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->clearTraceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceBegin(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setTraceBegin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceName(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setTraceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceNameBytes(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setTraceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->setValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 766
    new-instance v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;-><init>()V

    .line 769
    .local v0, "defaultInstance":Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    sput-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    .line 770
    const-class v1, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 772
    .end local v0    # "defaultInstance":Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 269
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 270
    invoke-static {}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 271
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 136
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->pid_:I

    .line 138
    return-void
.end method

.method private clearTraceBegin()V
    .locals 1

    .line 224
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceBegin_:I

    .line 226
    return-void
.end method

.method private clearTraceName()V
    .locals 1

    .line 181
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 182
    invoke-static {}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 312
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->type_:I

    .line 314
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 346
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->value_:I

    .line 348
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1

    .line 775
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 425
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    .line 428
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 781
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 262
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 263
    iput-object p1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 264
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    .line 279
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 280
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 129
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 130
    iput p1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->pid_:I

    .line 131
    return-void
.end method

.method private setTraceBegin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 217
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 218
    iput p1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceBegin_:I

    .line 219
    return-void
.end method

.method private setTraceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 174
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 175
    iput-object p1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private setTraceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 191
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 192
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 305
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 306
    iput p1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->type_:I

    .line 307
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 339
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 340
    iput p1, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->value_:I

    .line 341
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 710
    sget-object v0, Lperfetto/protos/Dpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 759
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 756
    :pswitch_0
    return-object v1

    .line 753
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 738
    :pswitch_2
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 739
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 740
    const-class v1, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v2, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 742
    if-nez v0, :cond_0

    .line 743
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 746
    sput-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 748
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 750
    :cond_1
    :goto_0
    return-object v0

    .line 735
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    return-object v0

    .line 718
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "traceName_"

    const-string v4, "traceBegin_"

    const-string v5, "name_"

    const-string v6, "type_"

    const-string v7, "value_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 727
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 731
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 715
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder;-><init>(Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 712
    :pswitch_6
    new-instance v0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 122
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->pid_:I

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 210
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceBegin_:I

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 165
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 298
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->type_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 332
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->value_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 236
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 114
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 202
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 148
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 290
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 324
    iget v0, p0, Lperfetto/protos/Dpu$DpuTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
