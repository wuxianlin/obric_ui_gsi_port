.class public final Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmTimerUpdateIrqFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

.field public static final IRQ_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearIrq(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->clearIrq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuId(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->clearVcpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrq(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->setIrq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuId(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->setVcpuId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11480
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;-><init>()V

    .line 11483
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    .line 11484
    const-class v1, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11486
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11114
    return-void
.end method

.method private clearIrq()V
    .locals 1

    .line 11146
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    .line 11147
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->irq_:I

    .line 11148
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 11180
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    .line 11181
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->level_:I

    .line 11182
    return-void
.end method

.method private clearVcpuId()V
    .locals 2

    .line 11214
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    .line 11215
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->vcpuId_:J

    .line 11216
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1

    .line 11489
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1

    .line 11293
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    .line 11296
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11270
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11276
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11234
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11241
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11281
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11288
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11258
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11265
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11221
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11228
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11246
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11253
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11495
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIrq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11139
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    .line 11140
    iput p1, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->irq_:I

    .line 11141
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11173
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    .line 11174
    iput p1, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->level_:I

    .line 11175
    return-void
.end method

.method private setVcpuId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11207
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    .line 11208
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->vcpuId_:J

    .line 11209
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11428
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11470
    :pswitch_0
    return-object v1

    .line 11467
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11452
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11453
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11454
    const-class v1, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    monitor-enter v1

    .line 11455
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11456
    if-nez v0, :cond_0

    .line 11457
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11460
    sput-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11462
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11464
    :cond_1
    :goto_0
    return-object v0

    .line 11449
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    return-object v0

    .line 11436
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irq_"

    const-string v2, "level_"

    const-string v3, "vcpuId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 11442
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1003\u0002"

    .line 11445
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11433
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11430
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;-><init>()V

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

    .line 11132
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->irq_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 11166
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->level_:I

    return v0
.end method

.method public getVcpuId()J
    .locals 2

    .line 11200
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->vcpuId_:J

    return-wide v0
.end method

.method public hasIrq()Z
    .locals 2

    .line 11124
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

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

    .line 11158
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

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

    .line 11192
    iget v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
