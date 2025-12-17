.class public final Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSysAccessFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmSysAccessFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSysAccessFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRM_FIELD_NUMBER:I = 0x1

.field public static final CRN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

.field public static final IS_WRITE_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x7

.field public static final OP0_FIELD_NUMBER:I = 0x3

.field public static final OP1_FIELD_NUMBER:I = 0x4

.field public static final OP2_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cRm_:I

.field private cRn_:I

.field private isWrite_:I

.field private name_:Ljava/lang/String;

.field private op0_:I

.field private op1_:I

.field private op2_:I

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCRm(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearCRm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCRn(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearCRn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsWrite(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearIsWrite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOp0(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearOp0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOp1(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearOp1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOp2(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearOp2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCRm(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setCRm(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCRn(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setCRn(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsWrite(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setIsWrite(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOp0(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setOp0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOp1(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setOp1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOp2(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setOp2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9306
    new-instance v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;-><init>()V

    .line 9309
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    .line 9310
    const-class v1, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9312
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8541
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8542
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->name_:Ljava/lang/String;

    .line 8543
    return-void
.end method

.method private clearCRm()V
    .locals 1

    .line 8575
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8576
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->cRm_:I

    .line 8577
    return-void
.end method

.method private clearCRn()V
    .locals 1

    .line 8609
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8610
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->cRn_:I

    .line 8611
    return-void
.end method

.method private clearIsWrite()V
    .locals 1

    .line 8745
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8746
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->isWrite_:I

    .line 8747
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 8790
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8791
    invoke-static {}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->name_:Ljava/lang/String;

    .line 8792
    return-void
.end method

.method private clearOp0()V
    .locals 1

    .line 8643
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8644
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op0_:I

    .line 8645
    return-void
.end method

.method private clearOp1()V
    .locals 1

    .line 8677
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8678
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op1_:I

    .line 8679
    return-void
.end method

.method private clearOp2()V
    .locals 1

    .line 8711
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8712
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op2_:I

    .line 8713
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 8833
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8834
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->vcpuPc_:J

    .line 8835
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1

    .line 9315
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 8912
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    .line 8915
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8889
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8895
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8853
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8860
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8900
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8907
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8877
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8884
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8840
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8847
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8865
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8872
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9321
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCRm(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8568
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8569
    iput p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->cRm_:I

    .line 8570
    return-void
.end method

.method private setCRn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8602
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8603
    iput p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->cRn_:I

    .line 8604
    return-void
.end method

.method private setIsWrite(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8738
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8739
    iput p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->isWrite_:I

    .line 8740
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8783
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8784
    iput-object p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->name_:Ljava/lang/String;

    .line 8785
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8799
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->name_:Ljava/lang/String;

    .line 8800
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8801
    return-void
.end method

.method private setOp0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8636
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8637
    iput p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op0_:I

    .line 8638
    return-void
.end method

.method private setOp1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8670
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8671
    iput p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op1_:I

    .line 8672
    return-void
.end method

.method private setOp2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8704
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8705
    iput p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op2_:I

    .line 8706
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8826
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    .line 8827
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->vcpuPc_:J

    .line 8828
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9248
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9296
    :pswitch_0
    return-object v1

    .line 9293
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9278
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9279
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9280
    const-class v1, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    monitor-enter v1

    .line 9281
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9282
    if-nez v0, :cond_0

    .line 9283
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9286
    sput-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9288
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9290
    :cond_1
    :goto_0
    return-object v0

    .line 9275
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    return-object v0

    .line 9256
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cRm_"

    const-string v3, "cRn_"

    const-string v4, "op0_"

    const-string v5, "op1_"

    const-string v6, "op2_"

    const-string v7, "isWrite_"

    const-string v8, "name_"

    const-string v9, "vcpuPc_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 9267
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u1008\u0006\u0008\u1003\u0007"

    .line 9271
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9253
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9250
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;-><init>()V

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

.method public getCRm()I
    .locals 1

    .line 8561
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->cRm_:I

    return v0
.end method

.method public getCRn()I
    .locals 1

    .line 8595
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->cRn_:I

    return v0
.end method

.method public getIsWrite()I
    .locals 1

    .line 8731
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->isWrite_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 8765
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8774
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOp0()I
    .locals 1

    .line 8629
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op0_:I

    return v0
.end method

.method public getOp1()I
    .locals 1

    .line 8663
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op1_:I

    return v0
.end method

.method public getOp2()I
    .locals 1

    .line 8697
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->op2_:I

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 8819
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasCRm()Z
    .locals 2

    .line 8553
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCRn()Z
    .locals 1

    .line 8587
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsWrite()Z
    .locals 1

    .line 8723
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 8757
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOp0()Z
    .locals 1

    .line 8621
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOp1()Z
    .locals 1

    .line 8655
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOp2()Z
    .locals 1

    .line 8689
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 8811
    iget v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
