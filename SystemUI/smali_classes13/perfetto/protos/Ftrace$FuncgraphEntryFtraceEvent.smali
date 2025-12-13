.class public final Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ftrace.java"

# interfaces
.implements Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ftrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuncgraphEntryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;",
        "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

.field public static final DEPTH_FIELD_NUMBER:I = 0x1

.field public static final FUNC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private depth_:I

.field private func_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDepth(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->clearDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunc(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->clearFunc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepth(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->setDepth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunc(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->setFunc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 738
    new-instance v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;-><init>()V

    .line 741
    .local v0, "defaultInstance":Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    sput-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    .line 742
    const-class v1, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 744
    .end local v0    # "defaultInstance":Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 443
    return-void
.end method

.method private clearDepth()V
    .locals 1

    .line 475
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->depth_:I

    .line 477
    return-void
.end method

.method private clearFunc()V
    .locals 2

    .line 509
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    .line 510
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->func_:J

    .line 511
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1

    .line 747
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    .locals 1

    .line 588
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    .line 591
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 753
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDepth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 468
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    .line 469
    iput p1, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->depth_:I

    .line 470
    return-void
.end method

.method private setFunc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 502
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    .line 503
    iput-wide p1, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->func_:J

    .line 504
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 687
    sget-object v0, Lperfetto/protos/Ftrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 728
    :pswitch_0
    return-object v1

    .line 725
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 710
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 711
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 712
    const-class v1, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    monitor-enter v1

    .line 713
    :try_start_0
    sget-object v2, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 714
    if-nez v0, :cond_0

    .line 715
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 718
    sput-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 720
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 722
    :cond_1
    :goto_0
    return-object v0

    .line 707
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    return-object v0

    .line 695
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "depth_"

    const-string v2, "func_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 700
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001"

    .line 703
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 692
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;-><init>(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 689
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;-><init>()V

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

.method public getDepth()I
    .locals 1

    .line 461
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->depth_:I

    return v0
.end method

.method public getFunc()J
    .locals 2

    .line 495
    iget-wide v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->func_:J

    return-wide v0
.end method

.method public hasDepth()Z
    .locals 2

    .line 453
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFunc()Z
    .locals 1

    .line 487
    iget v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
