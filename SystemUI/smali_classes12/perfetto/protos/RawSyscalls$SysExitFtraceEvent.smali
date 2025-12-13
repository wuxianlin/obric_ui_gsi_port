.class public final Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RawSyscalls.java"

# interfaces
.implements Lperfetto/protos/RawSyscalls$SysExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RawSyscalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;",
        "Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/RawSyscalls$SysExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:J

.field private ret_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->setRet(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 766
    new-instance v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;-><init>()V

    .line 769
    .local v0, "defaultInstance":Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    sput-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    .line 770
    const-class v1, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 772
    .end local v0    # "defaultInstance":Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 471
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 503
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    .line 504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->id_:J

    .line 505
    return-void
.end method

.method private clearRet()V
    .locals 2

    .line 537
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    .line 538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->ret_:J

    .line 539
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1

    .line 775
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    .locals 1

    .line 616
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    .line 619
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 564
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 781
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 496
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    .line 497
    iput-wide p1, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->id_:J

    .line 498
    return-void
.end method

.method private setRet(J)V
    .locals 1
    .param p1, "value"    # J

    .line 530
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    .line 531
    iput-wide p1, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->ret_:J

    .line 532
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 715
    sget-object v0, Lperfetto/protos/RawSyscalls$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 739
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 740
    const-class v1, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v2, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 742
    if-nez v0, :cond_0

    .line 743
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 746
    sput-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    return-object v0

    .line 723
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "ret_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 728
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    .line 731
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 720
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;-><init>(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 717
    :pswitch_6
    new-instance v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;-><init>()V

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

.method public getId()J
    .locals 2

    .line 489
    iget-wide v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->id_:J

    return-wide v0
.end method

.method public getRet()J
    .locals 2

    .line 523
    iget-wide v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->ret_:J

    return-wide v0
.end method

.method public hasId()Z
    .locals 2

    .line 481
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRet()Z
    .locals 1

    .line 515
    iget v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
