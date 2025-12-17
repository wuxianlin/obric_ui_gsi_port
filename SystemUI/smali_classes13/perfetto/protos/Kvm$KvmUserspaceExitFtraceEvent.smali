.class public final Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmUserspaceExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reason_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearReason(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->clearReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReason(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->setReason(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12526
    new-instance v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;-><init>()V

    .line 12529
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    .line 12530
    const-class v1, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12532
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12303
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 12335
    iget v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->bitField0_:I

    .line 12336
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->reason_:I

    .line 12337
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1

    .line 12535
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;
    .locals 1

    .line 12414
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    .line 12417
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12391
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12397
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12355
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12362
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12402
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12409
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12379
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12386
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12342
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12349
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12367
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12374
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12541
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12328
    iget v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->bitField0_:I

    .line 12329
    iput p1, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->reason_:I

    .line 12330
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12477
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12519
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12516
    :pswitch_0
    return-object v1

    .line 12513
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12498
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12499
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12500
    const-class v1, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    monitor-enter v1

    .line 12501
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12502
    if-nez v0, :cond_0

    .line 12503
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12506
    sput-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12508
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12510
    :cond_1
    :goto_0
    return-object v0

    .line 12495
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    return-object v0

    .line 12485
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "reason_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 12489
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 12491
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12482
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12479
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;-><init>()V

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

.method public getReason()I
    .locals 1

    .line 12321
    iget v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->reason_:I

    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 12313
    iget v0, p0, Lperfetto/protos/Kvm$KvmUserspaceExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
