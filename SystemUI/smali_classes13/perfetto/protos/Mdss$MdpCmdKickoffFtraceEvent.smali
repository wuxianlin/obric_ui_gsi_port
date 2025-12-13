.class public final Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCmdKickoffFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_NUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

.field public static final KICKOFF_CNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctlNum_:I

.field private kickoffCnt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->clearCtlNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKickoffCnt(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->clearKickoffCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->setCtlNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKickoffCnt(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->setKickoffCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 341
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;-><init>()V

    .line 344
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    .line 345
    const-class v1, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 347
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    return-void
.end method

.method private clearCtlNum()V
    .locals 1

    .line 78
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->ctlNum_:I

    .line 80
    return-void
.end method

.method private clearKickoffCnt()V
    .locals 1

    .line 112
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->kickoffCnt_:I

    .line 114
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1

    .line 350
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    .locals 1

    .line 191
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    .line 194
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtlNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 71
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    .line 72
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->ctlNum_:I

    .line 73
    return-void
.end method

.method private setKickoffCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 105
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    .line 106
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->kickoffCnt_:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 290
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    return-object v1

    .line 328
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 315
    const-class v1, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 317
    if-nez v0, :cond_0

    .line 318
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 321
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 325
    :cond_1
    :goto_0
    return-object v0

    .line 310
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    return-object v0

    .line 298
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctlNum_"

    const-string v2, "kickoffCnt_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001"

    .line 306
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 295
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent$Builder-IA;)V

    return-object v0

    .line 292
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;-><init>()V

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

    .line 64
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->ctlNum_:I

    return v0
.end method

.method public getKickoffCnt()I
    .locals 1

    .line 98
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->kickoffCnt_:I

    return v0
.end method

.method public hasCtlNum()Z
    .locals 2

    .line 56
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

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

    .line 90
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdKickoffFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
