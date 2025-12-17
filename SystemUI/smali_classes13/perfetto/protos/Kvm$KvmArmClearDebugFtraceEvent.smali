.class public final Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmArmClearDebugFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

.field public static final GUEST_DEBUG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private guestDebug_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGuestDebug(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->clearGuestDebug()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGuestDebug(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->setGuestDebug(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1735
    new-instance v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;-><init>()V

    .line 1738
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    .line 1739
    const-class v1, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1741
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1511
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1512
    return-void
.end method

.method private clearGuestDebug()V
    .locals 1

    .line 1544
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->bitField0_:I

    .line 1545
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->guestDebug_:I

    .line 1546
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1

    .line 1744
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;
    .locals 1

    .line 1623
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    .line 1626
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1606
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1564
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1611
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1551
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1558
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1583
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1750
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGuestDebug(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1537
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->bitField0_:I

    .line 1538
    iput p1, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->guestDebug_:I

    .line 1539
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1686
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1725
    :pswitch_0
    return-object v1

    .line 1722
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1707
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1708
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1709
    const-class v1, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    monitor-enter v1

    .line 1710
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1711
    if-nez v0, :cond_0

    .line 1712
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1715
    sput-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1717
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1719
    :cond_1
    :goto_0
    return-object v0

    .line 1704
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    return-object v0

    .line 1694
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "guestDebug_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1698
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 1700
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1691
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1688
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;-><init>()V

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

    .line 1530
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->guestDebug_:I

    return v0
.end method

.method public hasGuestDebug()Z
    .locals 2

    .line 1522
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
