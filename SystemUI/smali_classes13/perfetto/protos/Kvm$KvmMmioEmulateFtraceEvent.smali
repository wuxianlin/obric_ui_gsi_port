.class public final Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmMmioEmulateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPSR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

.field public static final INSTR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cpsr_:J

.field private instr_:J

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpsr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->clearCpsr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->clearInstr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpsr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->setCpsr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->setInstr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7021
    new-instance v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;-><init>()V

    .line 7024
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    .line 7025
    const-class v1, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7027
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6654
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6655
    return-void
.end method

.method private clearCpsr()V
    .locals 2

    .line 6687
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    .line 6688
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->cpsr_:J

    .line 6689
    return-void
.end method

.method private clearInstr()V
    .locals 2

    .line 6721
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    .line 6722
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->instr_:J

    .line 6723
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 6755
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    .line 6756
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->vcpuPc_:J

    .line 6757
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1

    .line 7030
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1

    .line 6834
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    .line 6837
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6811
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6817
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6775
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6782
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6822
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6829
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6799
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6806
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6762
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6769
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6787
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6794
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7036
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpsr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6680
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    .line 6681
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->cpsr_:J

    .line 6682
    return-void
.end method

.method private setInstr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6714
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    .line 6715
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->instr_:J

    .line 6716
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6748
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    .line 6749
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->vcpuPc_:J

    .line 6750
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6969
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7014
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7011
    :pswitch_0
    return-object v1

    .line 7008
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6993
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6994
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6995
    const-class v1, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    monitor-enter v1

    .line 6996
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6997
    if-nez v0, :cond_0

    .line 6998
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7001
    sput-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7003
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7005
    :cond_1
    :goto_0
    return-object v0

    .line 6990
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    return-object v0

    .line 6977
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpsr_"

    const-string v2, "instr_"

    const-string v3, "vcpuPc_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 6983
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 6986
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6974
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6971
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;-><init>()V

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

.method public getCpsr()J
    .locals 2

    .line 6673
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->cpsr_:J

    return-wide v0
.end method

.method public getInstr()J
    .locals 2

    .line 6707
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->instr_:J

    return-wide v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 6741
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasCpsr()Z
    .locals 2

    .line 6665
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstr()Z
    .locals 1

    .line 6699
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 6733
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
