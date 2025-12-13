.class public final Lperfetto/protos/Hyp$HostHcallFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HostHcallFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostHcallFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Hyp$HostHcallFtraceEvent;",
        "Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HostHcallFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVALID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HostHcallFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:I

.field private invalid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Hyp$HostHcallFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInvalid(Lperfetto/protos/Hyp$HostHcallFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->clearInvalid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Hyp$HostHcallFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInvalid(Lperfetto/protos/Hyp$HostHcallFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->setInvalid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 701
    new-instance v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;-><init>()V

    .line 704
    .local v0, "defaultInstance":Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    sput-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    .line 705
    const-class v1, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 707
    .end local v0    # "defaultInstance":Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 406
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 438
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->id_:I

    .line 440
    return-void
.end method

.method private clearInvalid()V
    .locals 1

    .line 472
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->invalid_:I

    .line 474
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1

    .line 710
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    .locals 1

    .line 551
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Hyp$HostHcallFtraceEvent;)Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    .line 554
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HostHcallFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HostHcallFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 716
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 431
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    .line 432
    iput p1, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->id_:I

    .line 433
    return-void
.end method

.method private setInvalid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 465
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    .line 466
    iput p1, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->invalid_:I

    .line 467
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 650
    sget-object v0, Lperfetto/protos/Hyp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 694
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 691
    :pswitch_0
    return-object v1

    .line 688
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 673
    :pswitch_2
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 674
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HostHcallFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 675
    const-class v1, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    monitor-enter v1

    .line 676
    :try_start_0
    sget-object v2, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 677
    if-nez v0, :cond_0

    .line 678
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 681
    sput-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 683
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 685
    :cond_1
    :goto_0
    return-object v0

    .line 670
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HostHcallFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    return-object v0

    .line 658
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "invalid_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 663
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 666
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 655
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder;-><init>(Lperfetto/protos/Hyp$HostHcallFtraceEvent$Builder-IA;)V

    return-object v0

    .line 652
    :pswitch_6
    new-instance v0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HostHcallFtraceEvent;-><init>()V

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

.method public getId()I
    .locals 1

    .line 424
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->id_:I

    return v0
.end method

.method public getInvalid()I
    .locals 1

    .line 458
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->invalid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 416
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInvalid()Z
    .locals 1

    .line 450
    iget v0, p0, Lperfetto/protos/Hyp$HostHcallFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
