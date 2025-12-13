.class public final Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCmdWaitPingpongFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_NUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

.field public static final KICKOFF_CNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctlNum_:I

.field private kickoffCnt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->clearCtlNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKickoffCnt(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->clearKickoffCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->setCtlNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKickoffCnt(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->setKickoffCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10885
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;-><init>()V

    .line 10888
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    .line 10889
    const-class v1, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10891
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10589
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10590
    return-void
.end method

.method private clearCtlNum()V
    .locals 1

    .line 10622
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    .line 10623
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->ctlNum_:I

    .line 10624
    return-void
.end method

.method private clearKickoffCnt()V
    .locals 1

    .line 10656
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    .line 10657
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->kickoffCnt_:I

    .line 10658
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1

    .line 10894
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    .locals 1

    .line 10735
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    .line 10738
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10712
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10718
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10676
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10683
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10723
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10730
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10700
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10707
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10663
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10670
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10688
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10695
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10900
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtlNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10615
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    .line 10616
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->ctlNum_:I

    .line 10617
    return-void
.end method

.method private setKickoffCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10649
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    .line 10650
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->kickoffCnt_:I

    .line 10651
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10834
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10878
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10875
    :pswitch_0
    return-object v1

    .line 10872
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10857
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10858
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10859
    const-class v1, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    monitor-enter v1

    .line 10860
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10861
    if-nez v0, :cond_0

    .line 10862
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10865
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10867
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10869
    :cond_1
    :goto_0
    return-object v0

    .line 10854
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    return-object v0

    .line 10842
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctlNum_"

    const-string v2, "kickoffCnt_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 10847
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001"

    .line 10850
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10839
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10836
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;-><init>()V

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

.method public getCtlNum()I
    .locals 1

    .line 10608
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->ctlNum_:I

    return v0
.end method

.method public getKickoffCnt()I
    .locals 1

    .line 10642
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->kickoffCnt_:I

    return v0
.end method

.method public hasCtlNum()Z
    .locals 2

    .line 10600
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKickoffCnt()Z
    .locals 1

    .line 10634
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdWaitPingpongFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
