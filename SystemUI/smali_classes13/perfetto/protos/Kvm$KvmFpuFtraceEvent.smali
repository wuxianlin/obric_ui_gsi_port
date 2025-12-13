.class public final Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmFpuFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmFpuFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmFpuFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmFpuFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

.field public static final LOAD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmFpuFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private load_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearLoad(Lperfetto/protos/Kvm$KvmFpuFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->clearLoad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoad(Lperfetto/protos/Kvm$KvmFpuFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->setLoad(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3841
    new-instance v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;-><init>()V

    .line 3844
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    .line 3845
    const-class v1, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3847
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3617
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3618
    return-void
.end method

.method private clearLoad()V
    .locals 1

    .line 3650
    iget v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->bitField0_:I

    .line 3651
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->load_:I

    .line 3652
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1

    .line 3850
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;
    .locals 1

    .line 3729
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmFpuFtraceEvent;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    .line 3732
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3706
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3712
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3670
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3677
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3717
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3724
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3694
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3701
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3657
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3664
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3682
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3689
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmFpuFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3856
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLoad(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3643
    iget v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->bitField0_:I

    .line 3644
    iput p1, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->load_:I

    .line 3645
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3792
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3834
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3831
    :pswitch_0
    return-object v1

    .line 3828
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3813
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3814
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmFpuFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3815
    const-class v1, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    monitor-enter v1

    .line 3816
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3817
    if-nez v0, :cond_0

    .line 3818
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3821
    sput-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3823
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3825
    :cond_1
    :goto_0
    return-object v0

    .line 3810
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmFpuFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    return-object v0

    .line 3800
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "load_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3804
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 3806
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3797
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3794
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;-><init>()V

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

.method public getLoad()I
    .locals 1

    .line 3636
    iget v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->load_:I

    return v0
.end method

.method public hasLoad()Z
    .locals 2

    .line 3628
    iget v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
