.class public final Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmSetIrqFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetIrqFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

.field public static final GSI_FIELD_NUMBER:I = 0x1

.field public static final IRQ_SOURCE_ID_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gsi_:I

.field private irqSourceId_:I

.field private level_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGsi(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->clearGsi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIrqSourceId(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->clearIrqSourceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGsi(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->setGsi(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrqSourceId(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->setIrqSourceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7801
    new-instance v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;-><init>()V

    .line 7804
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    .line 7805
    const-class v1, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7807
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7435
    return-void
.end method

.method private clearGsi()V
    .locals 1

    .line 7467
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    .line 7468
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->gsi_:I

    .line 7469
    return-void
.end method

.method private clearIrqSourceId()V
    .locals 1

    .line 7501
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    .line 7502
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->irqSourceId_:I

    .line 7503
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 7535
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    .line 7536
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->level_:I

    .line 7537
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1

    .line 7810
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1

    .line 7614
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    .line 7617
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7591
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7597
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7555
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7562
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7602
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7609
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7579
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7586
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7542
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7549
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7567
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7574
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7816
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGsi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7460
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    .line 7461
    iput p1, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->gsi_:I

    .line 7462
    return-void
.end method

.method private setIrqSourceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7494
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    .line 7495
    iput p1, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->irqSourceId_:I

    .line 7496
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7528
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    .line 7529
    iput p1, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->level_:I

    .line 7530
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7749
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7794
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7791
    :pswitch_0
    return-object v1

    .line 7788
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7773
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7774
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7775
    const-class v1, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    monitor-enter v1

    .line 7776
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7777
    if-nez v0, :cond_0

    .line 7778
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7781
    sput-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7783
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7785
    :cond_1
    :goto_0
    return-object v0

    .line 7770
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    return-object v0

    .line 7757
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gsi_"

    const-string v2, "irqSourceId_"

    const-string v3, "level_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 7763
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 7766
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7754
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7751
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;-><init>()V

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

.method public getGsi()I
    .locals 1

    .line 7453
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->gsi_:I

    return v0
.end method

.method public getIrqSourceId()I
    .locals 1

    .line 7487
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->irqSourceId_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 7521
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->level_:I

    return v0
.end method

.method public hasGsi()Z
    .locals 2

    .line 7445
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIrqSourceId()Z
    .locals 1

    .line 7479
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 7513
    iget v0, p0, Lperfetto/protos/Kvm$KvmSetIrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
