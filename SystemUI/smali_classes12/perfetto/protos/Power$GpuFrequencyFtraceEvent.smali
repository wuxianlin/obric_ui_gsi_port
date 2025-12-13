.class public final Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$GpuFrequencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuFrequencyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$GpuFrequencyFtraceEvent;",
        "Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$GpuFrequencyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

.field public static final GPU_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$GpuFrequencyFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private gpuId_:I

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGpuId(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->clearGpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuId(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->setGpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3386
    new-instance v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;-><init>()V

    .line 3389
    .local v0, "defaultInstance":Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    .line 3390
    const-class v1, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3392
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3091
    return-void
.end method

.method private clearGpuId()V
    .locals 1

    .line 3123
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    .line 3124
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->gpuId_:I

    .line 3125
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 3157
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    .line 3158
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->state_:I

    .line 3159
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1

    .line 3395
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 3236
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    .line 3239
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3213
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3219
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3177
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3184
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3224
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3231
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3201
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3164
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3171
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3189
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3196
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$GpuFrequencyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3401
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3116
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    .line 3117
    iput p1, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->gpuId_:I

    .line 3118
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3150
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    .line 3151
    iput p1, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->state_:I

    .line 3152
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3335
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3376
    :pswitch_0
    return-object v1

    .line 3373
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3358
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3359
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$GpuFrequencyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3360
    const-class v1, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    monitor-enter v1

    .line 3361
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3362
    if-nez v0, :cond_0

    .line 3363
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3366
    sput-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3368
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3370
    :cond_1
    :goto_0
    return-object v0

    .line 3355
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$GpuFrequencyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    return-object v0

    .line 3343
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gpuId_"

    const-string v2, "state_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3348
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 3351
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3340
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3337
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;-><init>()V

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

    .line 3109
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->gpuId_:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 3143
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->state_:I

    return v0
.end method

.method public hasGpuId()Z
    .locals 2

    .line 3101
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 3135
    iget v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
