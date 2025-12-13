.class public final Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProducerEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;,
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_STOP_REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private optionalSourceStopReasonCase_:I

.field private optionalSourceStopReason_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearOptionalSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->clearOptionalSourceStopReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->clearSourceStopReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->setSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10806
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;-><init>()V

    .line 10809
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 10810
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10812
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10521
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    .line 10435
    return-void
.end method

.method private clearOptionalSourceStopReason()V
    .locals 1

    .line 10558
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    .line 10559
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReason_:Ljava/lang/Object;

    .line 10560
    return-void
.end method

.method private clearSourceStopReason()V
    .locals 2

    .line 10595
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10596
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    .line 10597
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReason_:Ljava/lang/Object;

    .line 10599
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1

    .line 10815
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
    .locals 1

    .line 10676
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    .line 10679
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10653
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10659
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10617
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10624
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10664
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10671
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10641
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10648
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10604
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10611
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10629
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10636
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;",
            ">;"
        }
    .end annotation

    .line 10821
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;

    .line 10588
    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReason_:Ljava/lang/Object;

    .line 10589
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    .line 10590
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10755
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10799
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10796
    :pswitch_0
    return-object v1

    .line 10793
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10778
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10779
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;>;"
    if-nez v0, :cond_1

    .line 10780
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    monitor-enter v1

    .line 10781
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10782
    if-nez v0, :cond_0

    .line 10783
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10786
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10788
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10790
    :cond_1
    :goto_0
    return-object v0

    .line 10775
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    return-object v0

    .line 10763
    :pswitch_4
    const-string v0, "optionalSourceStopReason_"

    const-string v1, "optionalSourceStopReasonCase_"

    const-string v2, "bitField0_"

    .line 10767
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 10769
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103f\u0000"

    .line 10771
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10760
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder-IA;)V

    return-object v0

    .line 10757
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;-><init>()V

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

.method public getOptionalSourceStopReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
    .locals 1

    .line 10553
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    move-result-object v0

    return-object v0
.end method

.method public getSourceStopReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;
    .locals 2

    .line 10577
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10578
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReason_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;

    move-result-object v0

    .line 10579
    .local v0, "result":Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;->PROFILER_STOP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 10581
    .end local v0    # "result":Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;
    :cond_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;->PROFILER_STOP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;

    return-object v0
.end method

.method public hasSourceStopReason()Z
    .locals 2

    .line 10569
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->optionalSourceStopReasonCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
