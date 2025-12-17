.class public final Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmVcpuWakeupFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

.field public static final NS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_FIELD_NUMBER:I = 0x2

.field public static final WAITED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private ns_:J

.field private valid_:I

.field private waited_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNs(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->clearNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValid(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->clearValid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWaited(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->clearWaited()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNs(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->setNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValid(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->setValid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWaited(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->setWaited(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12957
    new-instance v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;-><init>()V

    .line 12960
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    .line 12961
    const-class v1, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12963
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12590
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12591
    return-void
.end method

.method private clearNs()V
    .locals 2

    .line 12623
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    .line 12624
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->ns_:J

    .line 12625
    return-void
.end method

.method private clearValid()V
    .locals 1

    .line 12657
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    .line 12658
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->valid_:I

    .line 12659
    return-void
.end method

.method private clearWaited()V
    .locals 1

    .line 12691
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    .line 12692
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->waited_:I

    .line 12693
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1

    .line 12966
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1

    .line 12770
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    .line 12773
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12747
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12753
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12711
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12718
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12758
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12765
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12735
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12742
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12698
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12705
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12723
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12730
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12972
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12616
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    .line 12617
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->ns_:J

    .line 12618
    return-void
.end method

.method private setValid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12650
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    .line 12651
    iput p1, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->valid_:I

    .line 12652
    return-void
.end method

.method private setWaited(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12684
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    .line 12685
    iput p1, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->waited_:I

    .line 12686
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12905
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12950
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12947
    :pswitch_0
    return-object v1

    .line 12944
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12929
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12930
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12931
    const-class v1, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    monitor-enter v1

    .line 12932
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12933
    if-nez v0, :cond_0

    .line 12934
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12937
    sput-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12939
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12941
    :cond_1
    :goto_0
    return-object v0

    .line 12926
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    return-object v0

    .line 12913
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ns_"

    const-string v2, "valid_"

    const-string v3, "waited_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 12919
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 12922
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12907
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;-><init>()V

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

.method public getNs()J
    .locals 2

    .line 12609
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->ns_:J

    return-wide v0
.end method

.method public getValid()I
    .locals 1

    .line 12643
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->valid_:I

    return v0
.end method

.method public getWaited()I
    .locals 1

    .line 12677
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->waited_:I

    return v0
.end method

.method public hasNs()Z
    .locals 2

    .line 12601
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValid()Z
    .locals 1

    .line 12635
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaited()Z
    .locals 1

    .line 12669
    iget v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
