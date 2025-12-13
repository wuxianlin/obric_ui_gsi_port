.class public final Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdeTracingMarkWriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final TRACE_BEGIN_FIELD_NUMBER:I = 0x5

.field public static final TRACE_NAME_FIELD_NUMBER:I = 0x2

.field public static final TRACE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private pid_:I

.field private traceBegin_:I

.field private traceName_:Ljava/lang/String;

.field private traceType_:I

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceBegin(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->clearTraceBegin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceName(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->clearTraceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceType(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->clearTraceType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceBegin(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->setTraceBegin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceName(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->setTraceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceNameBytes(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->setTraceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceType(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->setTraceType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->setValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 635
    new-instance v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;-><init>()V

    .line 638
    .local v0, "defaultInstance":Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    sput-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    .line 639
    const-class v1, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 641
    .end local v0    # "defaultInstance":Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 118
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->pid_:I

    .line 120
    return-void
.end method

.method private clearTraceBegin()V
    .locals 1

    .line 274
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceBegin_:I

    .line 276
    return-void
.end method

.method private clearTraceName()V
    .locals 1

    .line 163
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 164
    invoke-static {}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private clearTraceType()V
    .locals 1

    .line 206
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceType_:I

    .line 208
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 240
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->value_:I

    .line 242
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1

    .line 644
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 353
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    .line 356
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 111
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 112
    iput p1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->pid_:I

    .line 113
    return-void
.end method

.method private setTraceBegin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 267
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 268
    iput p1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceBegin_:I

    .line 269
    return-void
.end method

.method private setTraceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 156
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 157
    iput-object p1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private setTraceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    .line 173
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 174
    return-void
.end method

.method private setTraceType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 199
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 200
    iput p1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceType_:I

    .line 201
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 233
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    .line 234
    iput p1, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->value_:I

    .line 235
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 581
    sget-object v0, Lperfetto/protos/Sde$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 625
    :pswitch_0
    return-object v1

    .line 622
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 607
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 608
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 609
    const-class v1, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    monitor-enter v1

    .line 610
    :try_start_0
    sget-object v2, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 611
    if-nez v0, :cond_0

    .line 612
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 615
    sput-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 617
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 619
    :cond_1
    :goto_0
    return-object v0

    .line 604
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    return-object v0

    .line 589
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "traceName_"

    const-string v4, "traceType_"

    const-string v5, "value_"

    const-string v6, "traceBegin_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 597
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u100b\u0004"

    .line 600
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 586
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder;-><init>(Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 583
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;-><init>()V

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

.method public getPid()I
    .locals 1

    .line 104
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->pid_:I

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 260
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceBegin_:I

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 147
    iget-object v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTraceType()I
    .locals 1

    .line 192
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->traceType_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 226
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->value_:I

    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 96
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

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

    .line 252
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 130
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceType()Z
    .locals 1

    .line 184
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 218
    iget v0, p0, Lperfetto/protos/Sde$SdeTracingMarkWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
