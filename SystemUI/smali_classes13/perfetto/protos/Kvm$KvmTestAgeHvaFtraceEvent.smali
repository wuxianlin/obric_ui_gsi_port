.class public final Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmTestAgeHvaFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

.field public static final HVA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hva_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHva(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->clearHva()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHva(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->setHva(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9572
    new-instance v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;-><init>()V

    .line 9575
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    .line 9576
    const-class v1, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9578
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9349
    return-void
.end method

.method private clearHva()V
    .locals 2

    .line 9381
    iget v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->bitField0_:I

    .line 9382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->hva_:J

    .line 9383
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1

    .line 9581
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;
    .locals 1

    .line 9460
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    .line 9463
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9437
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9443
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9401
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9408
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9448
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9455
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9425
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9432
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9388
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9395
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9413
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9420
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9587
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHva(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9374
    iget v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->bitField0_:I

    .line 9375
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->hva_:J

    .line 9376
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9523
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9562
    :pswitch_0
    return-object v1

    .line 9559
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9544
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9545
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9546
    const-class v1, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    monitor-enter v1

    .line 9547
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9548
    if-nez v0, :cond_0

    .line 9549
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9552
    sput-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9554
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9556
    :cond_1
    :goto_0
    return-object v0

    .line 9541
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    return-object v0

    .line 9531
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "hva_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9535
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 9537
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9528
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9525
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;-><init>()V

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

.method public getHva()J
    .locals 2

    .line 9367
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->hva_:J

    return-wide v0
.end method

.method public hasHva()Z
    .locals 2

    .line 9359
    iget v0, p0, Lperfetto/protos/Kvm$KvmTestAgeHvaFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
