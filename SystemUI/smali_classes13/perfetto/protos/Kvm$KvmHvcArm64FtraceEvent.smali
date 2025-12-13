.class public final Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmHvcArm64FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmHvcArm64FtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;",
        "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

.field public static final IMM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0_FIELD_NUMBER:I = 0x2

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private imm_:J

.field private r0_:J

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearImm(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->clearImm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearR0(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->clearR0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImm(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->setImm(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetR0(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->setR0(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5564
    new-instance v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;-><init>()V

    .line 5567
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    .line 5568
    const-class v1, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5570
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5198
    return-void
.end method

.method private clearImm()V
    .locals 2

    .line 5230
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    .line 5231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->imm_:J

    .line 5232
    return-void
.end method

.method private clearR0()V
    .locals 2

    .line 5264
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    .line 5265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->r0_:J

    .line 5266
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 5298
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    .line 5299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->vcpuPc_:J

    .line 5300
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1

    .line 5573
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1

    .line 5377
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    .line 5380
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5354
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5360
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5318
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5325
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5365
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5372
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5342
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5349
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5305
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5312
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5330
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5337
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5579
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setImm(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5223
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    .line 5224
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->imm_:J

    .line 5225
    return-void
.end method

.method private setR0(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5257
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    .line 5258
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->r0_:J

    .line 5259
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5291
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    .line 5292
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->vcpuPc_:J

    .line 5293
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5512
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5557
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5554
    :pswitch_0
    return-object v1

    .line 5551
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5536
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5537
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5538
    const-class v1, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    monitor-enter v1

    .line 5539
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5540
    if-nez v0, :cond_0

    .line 5541
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5544
    sput-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5546
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5548
    :cond_1
    :goto_0
    return-object v0

    .line 5533
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    return-object v0

    .line 5520
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "imm_"

    const-string v2, "r0_"

    const-string v3, "vcpuPc_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5526
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 5529
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5517
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder-IA;)V

    return-object v0

    .line 5514
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;-><init>()V

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

.method public getImm()J
    .locals 2

    .line 5216
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->imm_:J

    return-wide v0
.end method

.method public getR0()J
    .locals 2

    .line 5250
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->r0_:J

    return-wide v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 5284
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasImm()Z
    .locals 2

    .line 5208
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasR0()Z
    .locals 1

    .line 5242
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

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

    .line 5276
    iget v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
