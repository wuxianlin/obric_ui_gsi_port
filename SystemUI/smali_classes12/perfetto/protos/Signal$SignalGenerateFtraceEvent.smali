.class public final Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Signal.java"

# interfaces
.implements Lperfetto/protos/Signal$SignalGenerateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignalGenerateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Signal$SignalGenerateFtraceEvent;",
        "Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Signal$SignalGenerateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final COMM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

.field public static final GROUP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Signal$SignalGenerateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final RESULT_FIELD_NUMBER:I = 0x5

.field public static final SIG_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private code_:I

.field private comm_:Ljava/lang/String;

.field private group_:I

.field private pid_:I

.field private result_:I

.field private sig_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCode(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->clearCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroup(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->clearGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResult(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->clearResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSig(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->clearSig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCode(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroup(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResult(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setResult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSig(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->setSig(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1149
    new-instance v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;-><init>()V

    .line 1152
    .local v0, "defaultInstance":Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    sput-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    .line 1153
    const-class v1, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1155
    .end local v0    # "defaultInstance":Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 527
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->comm_:Ljava/lang/String;

    .line 528
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 560
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->code_:I

    .line 562
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 605
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 606
    invoke-static {}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getDefaultInstance()Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->comm_:Ljava/lang/String;

    .line 607
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 648
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 649
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->group_:I

    .line 650
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 682
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->pid_:I

    .line 684
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 716
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 717
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->result_:I

    .line 718
    return-void
.end method

.method private clearSig()V
    .locals 1

    .line 750
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 751
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->sig_:I

    .line 752
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1

    .line 1158
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 829
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    .line 832
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 770
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 777
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 757
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 782
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 789
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Signal$SignalGenerateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1164
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 553
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 554
    iput p1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->code_:I

    .line 555
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 598
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 599
    iput-object p1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->comm_:Ljava/lang/String;

    .line 600
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->comm_:Ljava/lang/String;

    .line 615
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 616
    return-void
.end method

.method private setGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 641
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 642
    iput p1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->group_:I

    .line 643
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 675
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 676
    iput p1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->pid_:I

    .line 677
    return-void
.end method

.method private setResult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 709
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 710
    iput p1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->result_:I

    .line 711
    return-void
.end method

.method private setSig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 743
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    .line 744
    iput p1, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->sig_:I

    .line 745
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1093
    sget-object v0, Lperfetto/protos/Signal$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1139
    :pswitch_0
    return-object v1

    .line 1136
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1121
    :pswitch_2
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1122
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Signal$SignalGenerateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1123
    const-class v1, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    monitor-enter v1

    .line 1124
    :try_start_0
    sget-object v2, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1125
    if-nez v0, :cond_0

    .line 1126
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1129
    sput-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1131
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1133
    :cond_1
    :goto_0
    return-object v0

    .line 1118
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Signal$SignalGenerateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    return-object v0

    .line 1101
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "code_"

    const-string v3, "comm_"

    const-string v4, "group_"

    const-string v5, "pid_"

    const-string v6, "result_"

    const-string v7, "sig_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1110
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 1114
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1098
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;-><init>(Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1095
    :pswitch_6
    new-instance v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;-><init>()V

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

.method public getCode()I
    .locals 1

    .line 546
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->code_:I

    return v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 589
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()I
    .locals 1

    .line 634
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->group_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 668
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->pid_:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 702
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->result_:I

    return v0
.end method

.method public getSig()I
    .locals 1

    .line 736
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->sig_:I

    return v0
.end method

.method public hasCode()Z
    .locals 2

    .line 538
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasComm()Z
    .locals 1

    .line 572
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 626
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 660
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 694
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSig()Z
    .locals 1

    .line 728
    iget v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
