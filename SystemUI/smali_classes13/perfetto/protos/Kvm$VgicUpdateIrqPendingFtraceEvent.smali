.class public final Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VgicUpdateIrqPendingFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;",
        "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

.field public static final IRQ_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private irq_:I

.field private level_:I

.field private vcpuId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearIrq(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->clearIrq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuId(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->clearVcpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrq(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->setIrq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuId(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->setVcpuId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14298
    new-instance v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;-><init>()V

    .line 14301
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    .line 14302
    const-class v1, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14304
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13932
    return-void
.end method

.method private clearIrq()V
    .locals 1

    .line 13964
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    .line 13965
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->irq_:I

    .line 13966
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 13998
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    .line 13999
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->level_:I

    .line 14000
    return-void
.end method

.method private clearVcpuId()V
    .locals 2

    .line 14032
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    .line 14033
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->vcpuId_:J

    .line 14034
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1

    .line 14307
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1

    .line 14111
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    .line 14114
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14088
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14094
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14052
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14059
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14099
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14106
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14076
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14083
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14039
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14046
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14064
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14071
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 14313
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIrq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13957
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    .line 13958
    iput p1, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->irq_:I

    .line 13959
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13991
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    .line 13992
    iput p1, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->level_:I

    .line 13993
    return-void
.end method

.method private setVcpuId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14025
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    .line 14026
    iput-wide p1, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->vcpuId_:J

    .line 14027
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14246
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14288
    :pswitch_0
    return-object v1

    .line 14285
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14270
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14271
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 14272
    const-class v1, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    monitor-enter v1

    .line 14273
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14274
    if-nez v0, :cond_0

    .line 14275
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14278
    sput-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14280
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14282
    :cond_1
    :goto_0
    return-object v0

    .line 14267
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    return-object v0

    .line 14254
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irq_"

    const-string v2, "level_"

    const-string v3, "vcpuId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 14260
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002"

    .line 14263
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14251
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder-IA;)V

    return-object v0

    .line 14248
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;-><init>()V

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

.method public getIrq()I
    .locals 1

    .line 13950
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->irq_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 13984
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->level_:I

    return v0
.end method

.method public getVcpuId()J
    .locals 2

    .line 14018
    iget-wide v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->vcpuId_:J

    return-wide v0
.end method

.method public hasIrq()Z
    .locals 2

    .line 13942
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLevel()Z
    .locals 1

    .line 13976
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVcpuId()Z
    .locals 1

    .line 14010
    iget v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
