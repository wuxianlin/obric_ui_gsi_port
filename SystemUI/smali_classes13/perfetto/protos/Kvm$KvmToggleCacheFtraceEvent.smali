.class public final Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmToggleCacheFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmToggleCacheFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

.field public static final NOW_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x2

.field public static final WAS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private now_:I

.field private vcpuPc_:J

.field private was_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNow(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->clearNow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWas(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->clearWas()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNow(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->setNow(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWas(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->setWas(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11911
    new-instance v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;-><init>()V

    .line 11914
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    .line 11915
    const-class v1, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11917
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11545
    return-void
.end method

.method private clearNow()V
    .locals 1

    .line 11577
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    .line 11578
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->now_:I

    .line 11579
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 11611
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    .line 11612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->vcpuPc_:J

    .line 11613
    return-void
.end method

.method private clearWas()V
    .locals 1

    .line 11645
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    .line 11646
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->was_:I

    .line 11647
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1

    .line 11920
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1

    .line 11724
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    .line 11727
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11701
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11707
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11665
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11672
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11712
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11719
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11689
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11696
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11652
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11659
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11677
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11684
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11926
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11570
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    .line 11571
    iput p1, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->now_:I

    .line 11572
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11604
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    .line 11605
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->vcpuPc_:J

    .line 11606
    return-void
.end method

.method private setWas(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11638
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    .line 11639
    iput p1, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->was_:I

    .line 11640
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11859
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11901
    :pswitch_0
    return-object v1

    .line 11898
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11883
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11884
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11885
    const-class v1, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    monitor-enter v1

    .line 11886
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11887
    if-nez v0, :cond_0

    .line 11888
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11891
    sput-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11893
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11895
    :cond_1
    :goto_0
    return-object v0

    .line 11880
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    return-object v0

    .line 11867
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "now_"

    const-string v2, "vcpuPc_"

    const-string v3, "was_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 11873
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002"

    .line 11876
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11864
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11861
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;-><init>()V

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

.method public getNow()I
    .locals 1

    .line 11563
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->now_:I

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 11597
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public getWas()I
    .locals 1

    .line 11631
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->was_:I

    return v0
.end method

.method public hasNow()Z
    .locals 2

    .line 11555
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 11589
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWas()Z
    .locals 1

    .line 11623
    iget v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
