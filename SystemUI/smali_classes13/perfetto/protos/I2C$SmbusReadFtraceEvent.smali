.class public final Lperfetto/protos/I2C$SmbusReadFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusReadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmbusReadFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/I2C$SmbusReadFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusReadFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_NR_FIELD_NUMBER:I = 0x1

.field public static final ADDR_FIELD_NUMBER:I = 0x3

.field public static final COMMAND_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$SmbusReadFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x5


# instance fields
.field private adapterNr_:I

.field private addr_:I

.field private bitField0_:I

.field private command_:I

.field private flags_:I

.field private protocol_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->clearAdapterNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->clearCommand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->clearProtocol()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->setAdapterNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->setAddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->setCommand(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->setProtocol(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2969
    new-instance v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;-><init>()V

    .line 2972
    .local v0, "defaultInstance":Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    sput-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    .line 2973
    const-class v1, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2975
    .end local v0    # "defaultInstance":Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2460
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2461
    return-void
.end method

.method private clearAdapterNr()V
    .locals 1

    .line 2493
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2494
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->adapterNr_:I

    .line 2495
    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 2561
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2562
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->addr_:I

    .line 2563
    return-void
.end method

.method private clearCommand()V
    .locals 1

    .line 2595
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2596
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->command_:I

    .line 2597
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 2527
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2528
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->flags_:I

    .line 2529
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 2629
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2630
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->protocol_:I

    .line 2631
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1

    .line 2978
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1

    .line 2708
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/I2C$SmbusReadFtraceEvent;)Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    .line 2711
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2685
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2691
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2649
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2656
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2696
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2703
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2673
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2680
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2636
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2643
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2661
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2668
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$SmbusReadFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2984
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2486
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2487
    iput p1, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->adapterNr_:I

    .line 2488
    return-void
.end method

.method private setAddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2554
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2555
    iput p1, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->addr_:I

    .line 2556
    return-void
.end method

.method private setCommand(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2588
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2589
    iput p1, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->command_:I

    .line 2590
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2520
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2521
    iput p1, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->flags_:I

    .line 2522
    return-void
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2622
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    .line 2623
    iput p1, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->protocol_:I

    .line 2624
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2915
    sget-object v0, Lperfetto/protos/I2C$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2962
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2959
    :pswitch_0
    return-object v1

    .line 2956
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2941
    :pswitch_2
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2942
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$SmbusReadFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2943
    const-class v1, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    monitor-enter v1

    .line 2944
    :try_start_0
    sget-object v2, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2945
    if-nez v0, :cond_0

    .line 2946
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2949
    sput-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2951
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2953
    :cond_1
    :goto_0
    return-object v0

    .line 2938
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$SmbusReadFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    return-object v0

    .line 2923
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "adapterNr_"

    const-string v3, "flags_"

    const-string v4, "addr_"

    const-string v5, "command_"

    const-string v6, "protocol_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2931
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 2934
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2920
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder;-><init>(Lperfetto/protos/I2C$SmbusReadFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2917
    :pswitch_6
    new-instance v0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$SmbusReadFtraceEvent;-><init>()V

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

.method public getAdapterNr()I
    .locals 1

    .line 2479
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->adapterNr_:I

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 2547
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->addr_:I

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 2581
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->command_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 2513
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->flags_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 2615
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->protocol_:I

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 2

    .line 2471
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAddr()Z
    .locals 1

    .line 2539
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 2573
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 2505
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 2607
    iget v0, p0, Lperfetto/protos/I2C$SmbusReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
