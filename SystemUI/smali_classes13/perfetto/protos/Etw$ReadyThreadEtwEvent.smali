.class public final Lperfetto/protos/Etw$ReadyThreadEtwEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Etw.java"

# interfaces
.implements Lperfetto/protos/Etw$ReadyThreadEtwEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadyThreadEtwEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;,
        Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;,
        Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Etw$ReadyThreadEtwEvent;",
        "Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;",
        ">;",
        "Lperfetto/protos/Etw$ReadyThreadEtwEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADJUST_INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final ADJUST_REASON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

.field public static final FLAG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Etw$ReadyThreadEtwEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final T_THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private adjustIncrement_:I

.field private adjustReason_:I

.field private bitField0_:I

.field private flag_:I

.field private tThreadId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdjustIncrement(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->clearAdjustIncrement()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->clearAdjustReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->clearFlag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTThreadId(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->clearTThreadId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdjustIncrement(Lperfetto/protos/Etw$ReadyThreadEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->setAdjustIncrement(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->setAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent;Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->setFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTThreadId(Lperfetto/protos/Etw$ReadyThreadEtwEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->setTThreadId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2813
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-direct {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;-><init>()V

    .line 2816
    .local v0, "defaultInstance":Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    .line 2817
    const-class v1, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2819
    .end local v0    # "defaultInstance":Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2058
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2059
    return-void
.end method

.method private clearAdjustIncrement()V
    .locals 1

    .line 2436
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2437
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->adjustIncrement_:I

    .line 2438
    return-void
.end method

.method private clearAdjustReason()V
    .locals 1

    .line 2386
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2387
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->adjustReason_:I

    .line 2388
    return-void
.end method

.method private clearFlag()V
    .locals 1

    .line 2471
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2472
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->flag_:I

    .line 2473
    return-void
.end method

.method private clearTThreadId()V
    .locals 1

    .line 2351
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2352
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->tThreadId_:I

    .line 2353
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1

    .line 2822
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1

    .line 2550
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Etw$ReadyThreadEtwEvent;)Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    .line 2553
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2527
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2533
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2491
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2498
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2538
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2545
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2515
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2522
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2478
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2485
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2503
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Etw$ReadyThreadEtwEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2510
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Etw$ReadyThreadEtwEvent;",
            ">;"
        }
    .end annotation

    .line 2828
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdjustIncrement(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2425
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2426
    iput p1, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->adjustIncrement_:I

    .line 2427
    return-void
.end method

.method private setAdjustReason(Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;

    .line 2379
    invoke-virtual {p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->adjustReason_:I

    .line 2380
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2381
    return-void
.end method

.method private setFlag(Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    .line 2464
    invoke-virtual {p1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->flag_:I

    .line 2465
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2466
    return-void
.end method

.method private setTThreadId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2340
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    .line 2341
    iput p1, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->tThreadId_:I

    .line 2342
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2758
    sget-object v0, Lperfetto/protos/Etw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2806
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2803
    :pswitch_0
    return-object v1

    .line 2800
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2785
    :pswitch_2
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2786
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Etw$ReadyThreadEtwEvent;>;"
    if-nez v0, :cond_1

    .line 2787
    const-class v1, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    monitor-enter v1

    .line 2788
    :try_start_0
    sget-object v2, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2789
    if-nez v0, :cond_0

    .line 2790
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2793
    sput-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2795
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2797
    :cond_1
    :goto_0
    return-object v0

    .line 2782
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Etw$ReadyThreadEtwEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    return-object v0

    .line 2766
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tThreadId_"

    const-string v3, "adjustReason_"

    .line 2770
    invoke-static {}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "adjustIncrement_"

    const-string v6, "flag_"

    .line 2773
    invoke-static {}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2775
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100c\u0001\u0003\u100f\u0002\u0004\u100c\u0003"

    .line 2778
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2763
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder;-><init>(Lperfetto/protos/Etw$ReadyThreadEtwEvent$Builder-IA;)V

    return-object v0

    .line 2760
    :pswitch_6
    new-instance v0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;

    invoke-direct {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent;-><init>()V

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

.method public getAdjustIncrement()I
    .locals 1

    .line 2414
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->adjustIncrement_:I

    return v0
.end method

.method public getAdjustReason()Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;
    .locals 2

    .line 2371
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->adjustReason_:I

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;->forNumber(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;

    move-result-object v0

    .line 2372
    .local v0, "result":Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;->IGNORE_THE_INCREMENT:Lperfetto/protos/Etw$ReadyThreadEtwEvent$AdjustReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFlag()Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    .locals 2

    .line 2456
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->flag_:I

    invoke-static {v0}, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->forNumber(I)Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    move-result-object v0

    .line 2457
    .local v0, "result":Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;->TRACE_FLAG_UNSPECIFIED:Lperfetto/protos/Etw$ReadyThreadEtwEvent$TraceFlag;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTThreadId()I
    .locals 1

    .line 2329
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->tThreadId_:I

    return v0
.end method

.method public hasAdjustIncrement()Z
    .locals 1

    .line 2402
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdjustReason()Z
    .locals 1

    .line 2363
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 2448
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTThreadId()Z
    .locals 2

    .line 2317
    iget v0, p0, Lperfetto/protos/Etw$ReadyThreadEtwEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
