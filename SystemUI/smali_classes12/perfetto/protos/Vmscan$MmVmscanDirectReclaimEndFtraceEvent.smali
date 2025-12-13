.class public final Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmVmscanDirectReclaimEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

.field public static final NR_RECLAIMED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private nrReclaimed_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNrReclaimed(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->clearNrReclaimed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrReclaimed(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->setNrReclaimed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 689
    new-instance v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;-><init>()V

    .line 692
    .local v0, "defaultInstance":Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    .line 693
    const-class v1, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 695
    .end local v0    # "defaultInstance":Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 466
    return-void
.end method

.method private clearNrReclaimed()V
    .locals 2

    .line 498
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->bitField0_:I

    .line 499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->nrReclaimed_:J

    .line 500
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1

    .line 698
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;
    .locals 1

    .line 577
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    .line 580
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 537
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 704
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNrReclaimed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 491
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->bitField0_:I

    .line 492
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->nrReclaimed_:J

    .line 493
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 640
    sget-object v0, Lperfetto/protos/Vmscan$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 682
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 679
    :pswitch_0
    return-object v1

    .line 676
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 661
    :pswitch_2
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 662
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 663
    const-class v1, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    monitor-enter v1

    .line 664
    :try_start_0
    sget-object v2, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 665
    if-nez v0, :cond_0

    .line 666
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 669
    sput-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 671
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 673
    :cond_1
    :goto_0
    return-object v0

    .line 658
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    return-object v0

    .line 648
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nrReclaimed_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 652
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 654
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 645
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 642
    :pswitch_6
    new-instance v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;-><init>()V

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

.method public getNrReclaimed()J
    .locals 2

    .line 484
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->nrReclaimed_:J

    return-wide v0
.end method

.method public hasNrReclaimed()Z
    .locals 2

    .line 476
    iget v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
