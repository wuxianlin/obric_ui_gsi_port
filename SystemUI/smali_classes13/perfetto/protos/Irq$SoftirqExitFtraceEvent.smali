.class public final Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$SoftirqExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftirqExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Irq$SoftirqExitFtraceEvent;",
        "Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$SoftirqExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Irq$SoftirqExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private vec_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearVec(Lperfetto/protos/Irq$SoftirqExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->clearVec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVec(Lperfetto/protos/Irq$SoftirqExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->setVec(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 524
    new-instance v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;-><init>()V

    .line 527
    .local v0, "defaultInstance":Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    .line 528
    const-class v1, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 530
    .end local v0    # "defaultInstance":Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 301
    return-void
.end method

.method private clearVec()V
    .locals 1

    .line 333
    iget v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->bitField0_:I

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->vec_:I

    .line 335
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1

    .line 533
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;
    .locals 1

    .line 412
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Irq$SoftirqExitFtraceEvent;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    .line 415
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Irq$SoftirqExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 539
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 326
    iget v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->bitField0_:I

    .line 327
    iput p1, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->vec_:I

    .line 328
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 475
    sget-object v0, Lperfetto/protos/Irq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 514
    :pswitch_0
    return-object v1

    .line 511
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 496
    :pswitch_2
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 497
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Irq$SoftirqExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 498
    const-class v1, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    monitor-enter v1

    .line 499
    :try_start_0
    sget-object v2, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 500
    if-nez v0, :cond_0

    .line 501
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 504
    sput-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 506
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 508
    :cond_1
    :goto_0
    return-object v0

    .line 493
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Irq$SoftirqExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    return-object v0

    .line 483
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "vec_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 487
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 489
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 480
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 477
    :pswitch_6
    new-instance v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;-><init>()V

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

.method public getVec()I
    .locals 1

    .line 319
    iget v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->vec_:I

    return v0
.end method

.method public hasVec()Z
    .locals 2

    .line 311
    iget v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
