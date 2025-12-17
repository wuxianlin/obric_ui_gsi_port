.class public final Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmIrqLineFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmIrqLineFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmIrqLineFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

.field public static final IRQ_NUM_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VCPU_IDX_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private irqNum_:I

.field private level_:I

.field private type_:I

.field private vcpuIdx_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIrqNum(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->clearIrqNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuIdx(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->clearVcpuIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrqNum(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->setIrqNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuIdx(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->setVcpuIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6077
    new-instance v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;-><init>()V

    .line 6080
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    .line 6081
    const-class v1, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6083
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5640
    return-void
.end method

.method private clearIrqNum()V
    .locals 1

    .line 5672
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5673
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->irqNum_:I

    .line 5674
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 5706
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5707
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->level_:I

    .line 5708
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 5740
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5741
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->type_:I

    .line 5742
    return-void
.end method

.method private clearVcpuIdx()V
    .locals 1

    .line 5774
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5775
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->vcpuIdx_:I

    .line 5776
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1

    .line 6086
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1

    .line 5853
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    .line 5856
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5830
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5836
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5794
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5801
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5841
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5848
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5818
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5825
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5781
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5788
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5806
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5813
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6092
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIrqNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5665
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5666
    iput p1, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->irqNum_:I

    .line 5667
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5699
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5700
    iput p1, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->level_:I

    .line 5701
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5733
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5734
    iput p1, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->type_:I

    .line 5735
    return-void
.end method

.method private setVcpuIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5767
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    .line 5768
    iput p1, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->vcpuIdx_:I

    .line 5769
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6024
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6070
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6067
    :pswitch_0
    return-object v1

    .line 6064
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6049
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6050
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6051
    const-class v1, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    monitor-enter v1

    .line 6052
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6053
    if-nez v0, :cond_0

    .line 6054
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6057
    sput-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6059
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6061
    :cond_1
    :goto_0
    return-object v0

    .line 6046
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    return-object v0

    .line 6032
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irqNum_"

    const-string v2, "level_"

    const-string v3, "type_"

    const-string v4, "vcpuIdx_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 6039
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1004\u0003"

    .line 6042
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6029
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6026
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;-><init>()V

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

.method public getIrqNum()I
    .locals 1

    .line 5658
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->irqNum_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 5692
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->level_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 5726
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->type_:I

    return v0
.end method

.method public getVcpuIdx()I
    .locals 1

    .line 5760
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->vcpuIdx_:I

    return v0
.end method

.method public hasIrqNum()Z
    .locals 2

    .line 5650
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

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

    .line 5684
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 5718
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVcpuIdx()Z
    .locals 1

    .line 5752
    iget v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
