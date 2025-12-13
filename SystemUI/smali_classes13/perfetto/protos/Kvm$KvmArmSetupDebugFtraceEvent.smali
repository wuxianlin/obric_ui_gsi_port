.class public final Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmArmSetupDebugFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

.field public static final GUEST_DEBUG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCPU_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private guestDebug_:I

.field private vcpu_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGuestDebug(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->clearGuestDebug()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVcpu(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->clearVcpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGuestDebug(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->setGuestDebug(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVcpu(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->setVcpu(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2878
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;-><init>()V

    .line 2881
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    .line 2882
    const-class v1, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2884
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2582
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2583
    return-void
.end method

.method private clearGuestDebug()V
    .locals 1

    .line 2615
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    .line 2616
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->guestDebug_:I

    .line 2617
    return-void
.end method

.method private clearVcpu()V
    .locals 2

    .line 2649
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    .line 2650
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->vcpu_:J

    .line 2651
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1

    .line 2887
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    .locals 1

    .line 2728
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    .line 2731
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2711
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2669
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2676
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2716
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2723
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2693
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2700
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2656
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2663
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2681
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2688
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2893
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGuestDebug(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2608
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    .line 2609
    iput p1, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->guestDebug_:I

    .line 2610
    return-void
.end method

.method private setVcpu(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2642
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    .line 2643
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->vcpu_:J

    .line 2644
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2827
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2871
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2868
    :pswitch_0
    return-object v1

    .line 2865
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2850
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2851
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2852
    const-class v1, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    monitor-enter v1

    .line 2853
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2854
    if-nez v0, :cond_0

    .line 2855
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2858
    sput-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2860
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2862
    :cond_1
    :goto_0
    return-object v0

    .line 2847
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    return-object v0

    .line 2835
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "guestDebug_"

    const-string v2, "vcpu_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2840
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001"

    .line 2843
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2832
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2829
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;-><init>()V

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

.method public getGuestDebug()I
    .locals 1

    .line 2601
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->guestDebug_:I

    return v0
.end method

.method public getVcpu()J
    .locals 2

    .line 2635
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->vcpu_:J

    return-wide v0
.end method

.method public hasGuestDebug()Z
    .locals 2

    .line 2593
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVcpu()Z
    .locals 1

    .line 2627
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetupDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
