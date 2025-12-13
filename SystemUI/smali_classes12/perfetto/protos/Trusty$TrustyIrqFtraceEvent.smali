.class public final Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIrqFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIrqFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

.field public static final IRQ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private irq_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIrq(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->clearIrq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrq(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->setIrq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3457
    new-instance v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;-><init>()V

    .line 3460
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    .line 3461
    const-class v1, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3463
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3234
    return-void
.end method

.method private clearIrq()V
    .locals 1

    .line 3266
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->bitField0_:I

    .line 3267
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->irq_:I

    .line 3268
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1

    .line 3466
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;
    .locals 1

    .line 3345
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    .line 3348
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3322
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3328
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3286
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3293
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3333
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3340
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3310
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3317
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3273
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3280
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3298
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3305
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3472
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIrq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3259
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->bitField0_:I

    .line 3260
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->irq_:I

    .line 3261
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3408
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3450
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3447
    :pswitch_0
    return-object v1

    .line 3444
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3429
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3430
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3431
    const-class v1, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    monitor-enter v1

    .line 3432
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3433
    if-nez v0, :cond_0

    .line 3434
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3437
    sput-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3439
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3441
    :cond_1
    :goto_0
    return-object v0

    .line 3426
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    return-object v0

    .line 3416
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irq_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3420
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 3422
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3413
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3410
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;-><init>()V

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

.method public getIrq()I
    .locals 1

    .line 3252
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->irq_:I

    return v0
.end method

.method public hasIrq()Z
    .locals 2

    .line 3244
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
