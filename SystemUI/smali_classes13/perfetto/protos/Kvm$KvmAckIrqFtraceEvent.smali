.class public final Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAckIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmAckIrqFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAckIrqFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

.field public static final IRQCHIP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private irqchip_:I

.field private pin_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIrqchip(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->clearIrqchip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPin(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->clearPin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrqchip(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->setIrqchip(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPin(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->setPin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 607
    new-instance v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;-><init>()V

    .line 610
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    .line 611
    const-class v1, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 613
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 312
    return-void
.end method

.method private clearIrqchip()V
    .locals 1

    .line 344
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->irqchip_:I

    .line 346
    return-void
.end method

.method private clearPin()V
    .locals 1

    .line 378
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->pin_:I

    .line 380
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1

    .line 616
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    .locals 1

    .line 457
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    .line 460
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 622
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIrqchip(I)V
    .locals 1
    .param p1, "value"    # I

    .line 337
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    .line 338
    iput p1, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->irqchip_:I

    .line 339
    return-void
.end method

.method private setPin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 371
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    .line 372
    iput p1, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->pin_:I

    .line 373
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 556
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 597
    :pswitch_0
    return-object v1

    .line 594
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 580
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 581
    const-class v1, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    monitor-enter v1

    .line 582
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 587
    sput-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 589
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 591
    :cond_1
    :goto_0
    return-object v0

    .line 576
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    return-object v0

    .line 564
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irqchip_"

    const-string v2, "pin_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 569
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 572
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 561
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent$Builder-IA;)V

    return-object v0

    .line 558
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;-><init>()V

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

.method public getIrqchip()I
    .locals 1

    .line 330
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->irqchip_:I

    return v0
.end method

.method public getPin()I
    .locals 1

    .line 364
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->pin_:I

    return v0
.end method

.method public hasIrqchip()Z
    .locals 2

    .line 322
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPin()Z
    .locals 1

    .line 356
    iget v0, p0, Lperfetto/protos/Kvm$KvmAckIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
