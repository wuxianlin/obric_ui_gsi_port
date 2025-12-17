.class public final Lperfetto/protos/Binder$BinderReturnFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderReturnFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderReturnFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderReturnFtraceEvent;",
        "Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderReturnFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderReturnFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cmd_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Binder$BinderReturnFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Binder$BinderReturnFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->setCmd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3600
    new-instance v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;-><init>()V

    .line 3603
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    .line 3604
    const-class v1, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3606
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3376
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3377
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 3409
    iget v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->bitField0_:I

    .line 3410
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->cmd_:I

    .line 3411
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1

    .line 3609
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;
    .locals 1

    .line 3488
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderReturnFtraceEvent;)Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    .line 3491
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3465
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3471
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3429
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3436
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3476
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3483
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3453
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3460
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3416
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3423
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3441
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderReturnFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3448
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderReturnFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3615
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3402
    iget v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->bitField0_:I

    .line 3403
    iput p1, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->cmd_:I

    .line 3404
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3551
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3593
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3590
    :pswitch_0
    return-object v1

    .line 3587
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3572
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3573
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderReturnFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3574
    const-class v1, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    monitor-enter v1

    .line 3575
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3576
    if-nez v0, :cond_0

    .line 3577
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3580
    sput-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3582
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3584
    :cond_1
    :goto_0
    return-object v0

    .line 3569
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderReturnFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    return-object v0

    .line 3559
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cmd_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3563
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 3565
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3556
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3553
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;-><init>()V

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

.method public getCmd()I
    .locals 1

    .line 3395
    iget v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->cmd_:I

    return v0
.end method

.method public hasCmd()Z
    .locals 2

    .line 3387
    iget v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
