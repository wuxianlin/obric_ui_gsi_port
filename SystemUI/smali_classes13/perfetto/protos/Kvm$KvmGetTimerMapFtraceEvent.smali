.class public final Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmGetTimerMapFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

.field public static final DIRECT_PTIMER_FIELD_NUMBER:I = 0x1

.field public static final DIRECT_VTIMER_FIELD_NUMBER:I = 0x2

.field public static final EMUL_PTIMER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private directPtimer_:I

.field private directVtimer_:I

.field private emulPtimer_:I

.field private vcpuId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDirectPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->clearDirectPtimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirectVtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->clearDirectVtimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmulPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->clearEmulPtimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuId(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->clearVcpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirectPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->setDirectPtimer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirectVtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->setDirectVtimer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmulPtimer(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->setEmulPtimer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuId(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->setVcpuId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4354
    new-instance v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;-><init>()V

    .line 4357
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    .line 4358
    const-class v1, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4360
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3917
    return-void
.end method

.method private clearDirectPtimer()V
    .locals 1

    .line 3949
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 3950
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->directPtimer_:I

    .line 3951
    return-void
.end method

.method private clearDirectVtimer()V
    .locals 1

    .line 3983
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 3984
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->directVtimer_:I

    .line 3985
    return-void
.end method

.method private clearEmulPtimer()V
    .locals 1

    .line 4017
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 4018
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->emulPtimer_:I

    .line 4019
    return-void
.end method

.method private clearVcpuId()V
    .locals 2

    .line 4051
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 4052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->vcpuId_:J

    .line 4053
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1

    .line 4363
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1

    .line 4130
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    .line 4133
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4107
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4113
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4071
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4078
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4118
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4125
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4095
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4102
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4058
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4065
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4083
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4090
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4369
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDirectPtimer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3942
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 3943
    iput p1, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->directPtimer_:I

    .line 3944
    return-void
.end method

.method private setDirectVtimer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3976
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 3977
    iput p1, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->directVtimer_:I

    .line 3978
    return-void
.end method

.method private setEmulPtimer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4010
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 4011
    iput p1, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->emulPtimer_:I

    .line 4012
    return-void
.end method

.method private setVcpuId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4044
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    .line 4045
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->vcpuId_:J

    .line 4046
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4301
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4344
    :pswitch_0
    return-object v1

    .line 4341
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4326
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4327
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4328
    const-class v1, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    monitor-enter v1

    .line 4329
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4330
    if-nez v0, :cond_0

    .line 4331
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4334
    sput-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4336
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4338
    :cond_1
    :goto_0
    return-object v0

    .line 4323
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    return-object v0

    .line 4309
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "directPtimer_"

    const-string v2, "directVtimer_"

    const-string v3, "emulPtimer_"

    const-string v4, "vcpuId_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4316
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1003\u0003"

    .line 4319
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4306
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4303
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;-><init>()V

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

.method public getDirectPtimer()I
    .locals 1

    .line 3935
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->directPtimer_:I

    return v0
.end method

.method public getDirectVtimer()I
    .locals 1

    .line 3969
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->directVtimer_:I

    return v0
.end method

.method public getEmulPtimer()I
    .locals 1

    .line 4003
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->emulPtimer_:I

    return v0
.end method

.method public getVcpuId()J
    .locals 2

    .line 4037
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->vcpuId_:J

    return-wide v0
.end method

.method public hasDirectPtimer()Z
    .locals 2

    .line 3927
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDirectVtimer()Z
    .locals 1

    .line 3961
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmulPtimer()Z
    .locals 1

    .line 3995
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 4029
    iget v0, p0, Lperfetto/protos/Kvm$KvmGetTimerMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
