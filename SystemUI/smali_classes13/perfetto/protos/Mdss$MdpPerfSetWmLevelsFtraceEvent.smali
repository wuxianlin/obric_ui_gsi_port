.class public final Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpPerfSetWmLevelsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

.field public static final MB_CNT_FIELD_NUMBER:I = 0x7

.field public static final MB_SIZE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNUM_FIELD_NUMBER:I = 0x1

.field public static final PRIORITY_BYTES_FIELD_NUMBER:I = 0x3

.field public static final USE_SPACE_FIELD_NUMBER:I = 0x2

.field public static final WM0_FIELD_NUMBER:I = 0x4

.field public static final WM1_FIELD_NUMBER:I = 0x5

.field public static final WM2_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private mbCnt_:I

.field private mbSize_:I

.field private pnum_:I

.field private priorityBytes_:I

.field private useSpace_:I

.field private wm0_:I

.field private wm1_:I

.field private wm2_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMbCnt(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearMbCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMbSize(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearMbSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearPnum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPriorityBytes(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearPriorityBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSpace(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearUseSpace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWm0(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearWm0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWm1(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearWm1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWm2(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->clearWm2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMbCnt(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setMbCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMbSize(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setMbSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setPnum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPriorityBytes(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setPriorityBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSpace(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setUseSpace(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWm0(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setWm0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWm1(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setWm1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWm2(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->setWm2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10187
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;-><init>()V

    .line 10190
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    .line 10191
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10193
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9465
    return-void
.end method

.method private clearMbCnt()V
    .locals 1

    .line 9701
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9702
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->mbCnt_:I

    .line 9703
    return-void
.end method

.method private clearMbSize()V
    .locals 1

    .line 9735
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9736
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->mbSize_:I

    .line 9737
    return-void
.end method

.method private clearPnum()V
    .locals 1

    .line 9497
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9498
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->pnum_:I

    .line 9499
    return-void
.end method

.method private clearPriorityBytes()V
    .locals 1

    .line 9565
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9566
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->priorityBytes_:I

    .line 9567
    return-void
.end method

.method private clearUseSpace()V
    .locals 1

    .line 9531
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9532
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->useSpace_:I

    .line 9533
    return-void
.end method

.method private clearWm0()V
    .locals 1

    .line 9599
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9600
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm0_:I

    .line 9601
    return-void
.end method

.method private clearWm1()V
    .locals 1

    .line 9633
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9634
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm1_:I

    .line 9635
    return-void
.end method

.method private clearWm2()V
    .locals 1

    .line 9667
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9668
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm2_:I

    .line 9669
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1

    .line 10196
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 9814
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    .line 9817
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9791
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9797
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9755
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9762
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9802
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9809
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9779
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9786
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9742
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9749
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9767
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9774
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10202
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMbCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9694
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9695
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->mbCnt_:I

    .line 9696
    return-void
.end method

.method private setMbSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9728
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9729
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->mbSize_:I

    .line 9730
    return-void
.end method

.method private setPnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9490
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9491
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->pnum_:I

    .line 9492
    return-void
.end method

.method private setPriorityBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9558
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9559
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->priorityBytes_:I

    .line 9560
    return-void
.end method

.method private setUseSpace(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9524
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9525
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->useSpace_:I

    .line 9526
    return-void
.end method

.method private setWm0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9592
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9593
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm0_:I

    .line 9594
    return-void
.end method

.method private setWm1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9626
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9627
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm1_:I

    .line 9628
    return-void
.end method

.method private setWm2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9660
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    .line 9661
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm2_:I

    .line 9662
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10129
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10177
    :pswitch_0
    return-object v1

    .line 10174
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10159
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10160
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10161
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    monitor-enter v1

    .line 10162
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10163
    if-nez v0, :cond_0

    .line 10164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10167
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10169
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10171
    :cond_1
    :goto_0
    return-object v0

    .line 10156
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    return-object v0

    .line 10137
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pnum_"

    const-string v3, "useSpace_"

    const-string v4, "priorityBytes_"

    const-string v5, "wm0_"

    const-string v6, "wm1_"

    const-string v7, "wm2_"

    const-string v8, "mbCnt_"

    const-string v9, "mbSize_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 10148
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007"

    .line 10152
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10134
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10131
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;-><init>()V

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

.method public getMbCnt()I
    .locals 1

    .line 9687
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->mbCnt_:I

    return v0
.end method

.method public getMbSize()I
    .locals 1

    .line 9721
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->mbSize_:I

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 9483
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->pnum_:I

    return v0
.end method

.method public getPriorityBytes()I
    .locals 1

    .line 9551
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->priorityBytes_:I

    return v0
.end method

.method public getUseSpace()I
    .locals 1

    .line 9517
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->useSpace_:I

    return v0
.end method

.method public getWm0()I
    .locals 1

    .line 9585
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm0_:I

    return v0
.end method

.method public getWm1()I
    .locals 1

    .line 9619
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm1_:I

    return v0
.end method

.method public getWm2()I
    .locals 1

    .line 9653
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->wm2_:I

    return v0
.end method

.method public hasMbCnt()Z
    .locals 1

    .line 9679
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMbSize()Z
    .locals 1

    .line 9713
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPnum()Z
    .locals 2

    .line 9475
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPriorityBytes()Z
    .locals 1

    .line 9543
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseSpace()Z
    .locals 1

    .line 9509
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWm0()Z
    .locals 1

    .line 9577
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWm1()Z
    .locals 1

    .line 9611
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWm2()Z
    .locals 1

    .line 9645
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
