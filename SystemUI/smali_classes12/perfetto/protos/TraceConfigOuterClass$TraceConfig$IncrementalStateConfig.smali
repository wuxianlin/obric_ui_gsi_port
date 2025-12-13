.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncrementalStateConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEAR_PERIOD_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clearPeriodMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearClearPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->clearClearPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClearPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->setClearPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8845
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;-><init>()V

    .line 8848
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 8849
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8851
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8508
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8509
    return-void
.end method

.method private clearClearPeriodMs()V
    .locals 1

    .line 8593
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->bitField0_:I

    .line 8594
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->clearPeriodMs_:I

    .line 8595
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1

    .line 8854
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;
    .locals 1

    .line 8672
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    .line 8675
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8649
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8655
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8613
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8620
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8660
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8667
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8637
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8644
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8600
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8607
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8625
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8632
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;",
            ">;"
        }
    .end annotation

    .line 8860
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClearPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8573
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->bitField0_:I

    .line 8574
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->clearPeriodMs_:I

    .line 8575
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8796
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8835
    :pswitch_0
    return-object v1

    .line 8832
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8817
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8818
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;>;"
    if-nez v0, :cond_1

    .line 8819
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    monitor-enter v1

    .line 8820
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8821
    if-nez v0, :cond_0

    .line 8822
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8825
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8827
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8829
    :cond_1
    :goto_0
    return-object v0

    .line 8814
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    return-object v0

    .line 8804
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "clearPeriodMs_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 8808
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 8810
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8801
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder-IA;)V

    return-object v0

    .line 8798
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;-><init>()V

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

.method public getClearPeriodMs()I
    .locals 1

    .line 8553
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->clearPeriodMs_:I

    return v0
.end method

.method public hasClearPeriodMs()Z
    .locals 2

    .line 8532
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
