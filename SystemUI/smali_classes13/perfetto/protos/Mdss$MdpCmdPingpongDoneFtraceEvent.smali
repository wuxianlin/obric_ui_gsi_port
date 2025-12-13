.class public final Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpCmdPingpongDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTL_NUM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

.field public static final INTF_NUM_FIELD_NUMBER:I = 0x2

.field public static final KOFF_CNT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PP_NUM_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private ctlNum_:I

.field private intfNum_:I

.field private koffCnt_:I

.field private ppNum_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtlNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->clearCtlNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntfNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->clearIntfNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKoffCnt(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->clearKoffCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPpNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->clearPpNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtlNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->setCtlNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntfNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->setIntfNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKoffCnt(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->setKoffCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPpNum(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->setPpNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3858
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;-><init>()V

    .line 3861
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    .line 3862
    const-class v1, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3864
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3421
    return-void
.end method

.method private clearCtlNum()V
    .locals 1

    .line 3453
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3454
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->ctlNum_:I

    .line 3455
    return-void
.end method

.method private clearIntfNum()V
    .locals 1

    .line 3487
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3488
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->intfNum_:I

    .line 3489
    return-void
.end method

.method private clearKoffCnt()V
    .locals 1

    .line 3555
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3556
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->koffCnt_:I

    .line 3557
    return-void
.end method

.method private clearPpNum()V
    .locals 1

    .line 3521
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3522
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->ppNum_:I

    .line 3523
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1

    .line 3867
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1

    .line 3634
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    .line 3637
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3611
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3617
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3575
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3582
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3622
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3629
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3599
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3606
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3562
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3569
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3587
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3594
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3873
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtlNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3446
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3447
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->ctlNum_:I

    .line 3448
    return-void
.end method

.method private setIntfNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3480
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3481
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->intfNum_:I

    .line 3482
    return-void
.end method

.method private setKoffCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3548
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3549
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->koffCnt_:I

    .line 3550
    return-void
.end method

.method private setPpNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3514
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    .line 3515
    iput p1, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->ppNum_:I

    .line 3516
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3805
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3848
    :pswitch_0
    return-object v1

    .line 3845
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3830
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3831
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3832
    const-class v1, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    monitor-enter v1

    .line 3833
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3834
    if-nez v0, :cond_0

    .line 3835
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3838
    sput-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3840
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3842
    :cond_1
    :goto_0
    return-object v0

    .line 3827
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    return-object v0

    .line 3813
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ctlNum_"

    const-string v2, "intfNum_"

    const-string v3, "ppNum_"

    const-string v4, "koffCnt_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3820
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1004\u0003"

    .line 3823
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3810
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3807
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;-><init>()V

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

    .line 3439
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->ctlNum_:I

    return v0
.end method

.method public getIntfNum()I
    .locals 1

    .line 3473
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->intfNum_:I

    return v0
.end method

.method public getKoffCnt()I
    .locals 1

    .line 3541
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->koffCnt_:I

    return v0
.end method

.method public getPpNum()I
    .locals 1

    .line 3507
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->ppNum_:I

    return v0
.end method

.method public hasCtlNum()Z
    .locals 2

    .line 3431
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntfNum()Z
    .locals 1

    .line 3465
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKoffCnt()Z
    .locals 1

    .line 3533
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpNum()Z
    .locals 1

    .line 3499
    iget v0, p0, Lperfetto/protos/Mdss$MdpCmdPingpongDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
