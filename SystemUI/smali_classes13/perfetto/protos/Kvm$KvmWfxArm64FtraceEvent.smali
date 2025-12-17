.class public final Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmWfxArm64FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmWfxArm64FtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;",
        "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

.field public static final IS_WFE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_PC_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isWfe_:I

.field private vcpuPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearIsWfe(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->clearIsWfe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->clearVcpuPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsWfe(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->setIsWfe(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->setVcpuPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13306
    new-instance v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;-><init>()V

    .line 13309
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    .line 13310
    const-class v1, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13312
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13011
    return-void
.end method

.method private clearIsWfe()V
    .locals 1

    .line 13043
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    .line 13044
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->isWfe_:I

    .line 13045
    return-void
.end method

.method private clearVcpuPc()V
    .locals 2

    .line 13077
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    .line 13078
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->vcpuPc_:J

    .line 13079
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1

    .line 13315
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    .locals 1

    .line 13156
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    .line 13159
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13133
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13139
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13097
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13104
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13144
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13151
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13121
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13128
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13084
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13091
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13109
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13116
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;",
            ">;"
        }
    .end annotation

    .line 13321
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsWfe(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13036
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    .line 13037
    iput p1, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->isWfe_:I

    .line 13038
    return-void
.end method

.method private setVcpuPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13070
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    .line 13071
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->vcpuPc_:J

    .line 13072
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13255
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13296
    :pswitch_0
    return-object v1

    .line 13293
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13278
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13279
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;>;"
    if-nez v0, :cond_1

    .line 13280
    const-class v1, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    monitor-enter v1

    .line 13281
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13282
    if-nez v0, :cond_0

    .line 13283
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13286
    sput-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13288
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13290
    :cond_1
    :goto_0
    return-object v0

    .line 13275
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    return-object v0

    .line 13263
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "isWfe_"

    const-string v2, "vcpuPc_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 13268
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001"

    .line 13271
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13260
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent$Builder-IA;)V

    return-object v0

    .line 13257
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;-><init>()V

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

.method public getIsWfe()I
    .locals 1

    .line 13029
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->isWfe_:I

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 13063
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->vcpuPc_:J

    return-wide v0
.end method

.method public hasIsWfe()Z
    .locals 2

    .line 13021
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

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

    .line 13055
    iget v0, p0, Lperfetto/protos/Kvm$KvmWfxArm64FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
