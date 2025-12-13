.class public final Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmGuestFaultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmGuestFaultFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

.field public static final HSR_FIELD_NUMBER:I = 0x1

.field public static final HXFAR_FIELD_NUMBER:I = 0x2

.field public static final IPA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private hsr_:J

.field private hxfar_:J

.field private ipa_:J

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHsr(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->clearHsr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHxfar(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->clearHxfar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIpa(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->clearIpa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHsr(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->setHsr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHxfar(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->setHxfar(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIpa(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->setIpa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4867
    new-instance v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;-><init>()V

    .line 4870
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    .line 4871
    const-class v1, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4873
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4430
    return-void
.end method

.method private clearHsr()V
    .locals 2

    .line 4462
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hsr_:J

    .line 4464
    return-void
.end method

.method private clearHxfar()V
    .locals 2

    .line 4496
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4497
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hxfar_:J

    .line 4498
    return-void
.end method

.method private clearIpa()V
    .locals 2

    .line 4530
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->ipa_:J

    .line 4532
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 4564
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->vcpuPc_:J

    .line 4566
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1

    .line 4876
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1

    .line 4643
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    .line 4646
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4620
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4626
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4584
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4591
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4631
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4638
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4608
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4615
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4571
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4578
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4596
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4603
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4882
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHsr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4455
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4456
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hsr_:J

    .line 4457
    return-void
.end method

.method private setHxfar(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4489
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4490
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hxfar_:J

    .line 4491
    return-void
.end method

.method private setIpa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4523
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4524
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->ipa_:J

    .line 4525
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4557
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    .line 4558
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->vcpuPc_:J

    .line 4559
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4814
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4860
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4857
    :pswitch_0
    return-object v1

    .line 4854
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4839
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4840
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4841
    const-class v1, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    monitor-enter v1

    .line 4842
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4843
    if-nez v0, :cond_0

    .line 4844
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4847
    sput-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4849
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4851
    :cond_1
    :goto_0
    return-object v0

    .line 4836
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    return-object v0

    .line 4822
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "hsr_"

    const-string v2, "hxfar_"

    const-string v3, "ipa_"

    const-string v4, "vcpuPc_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4829
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 4832
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4819
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4816
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;-><init>()V

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

.method public getHsr()J
    .locals 2

    .line 4448
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hsr_:J

    return-wide v0
.end method

.method public getHxfar()J
    .locals 2

    .line 4482
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hxfar_:J

    return-wide v0
.end method

.method public getIpa()J
    .locals 2

    .line 4516
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->ipa_:J

    return-wide v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 4550
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasHsr()Z
    .locals 2

    .line 4440
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHxfar()Z
    .locals 1

    .line 4474
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpa()Z
    .locals 1

    .line 4508
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 4542
    iget v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
