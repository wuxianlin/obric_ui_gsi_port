.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmdTraceStartDelay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelayOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

.field public static final MAX_DELAY_MS_FIELD_NUMBER:I = 0x2

.field public static final MIN_DELAY_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private maxDelayMs_:I

.field private minDelayMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMaxDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->clearMaxDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->clearMinDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->setMaxDelayMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->setMinDelayMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13020
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;-><init>()V

    .line 13023
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 13024
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13026
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12715
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12716
    return-void
.end method

.method private clearMaxDelayMs()V
    .locals 1

    .line 12782
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    .line 12783
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->maxDelayMs_:I

    .line 12784
    return-void
.end method

.method private clearMinDelayMs()V
    .locals 1

    .line 12748
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    .line 12749
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->minDelayMs_:I

    .line 12750
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1

    .line 13029
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    .locals 1

    .line 12861
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    .line 12864
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12838
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12844
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12802
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12809
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12849
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12856
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12826
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12833
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12789
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12796
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12814
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12821
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;",
            ">;"
        }
    .end annotation

    .line 13035
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxDelayMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12775
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    .line 12776
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->maxDelayMs_:I

    .line 12777
    return-void
.end method

.method private setMinDelayMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12741
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    .line 12742
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->minDelayMs_:I

    .line 12743
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12969
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13013
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13010
    :pswitch_0
    return-object v1

    .line 13007
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12992
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->PARSER:Lcom/google/protobuf/Parser;

    .line 12993
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;>;"
    if-nez v0, :cond_1

    .line 12994
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    monitor-enter v1

    .line 12995
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12996
    if-nez v0, :cond_0

    .line 12997
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13000
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->PARSER:Lcom/google/protobuf/Parser;

    .line 13002
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13004
    :cond_1
    :goto_0
    return-object v0

    .line 12989
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    return-object v0

    .line 12977
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "minDelayMs_"

    const-string v2, "maxDelayMs_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 12982
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 12985
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12974
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder-IA;)V

    return-object v0

    .line 12971
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;-><init>()V

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

.method public getMaxDelayMs()I
    .locals 1

    .line 12768
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->maxDelayMs_:I

    return v0
.end method

.method public getMinDelayMs()I
    .locals 1

    .line 12734
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->minDelayMs_:I

    return v0
.end method

.method public hasMaxDelayMs()Z
    .locals 1

    .line 12760
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinDelayMs()Z
    .locals 2

    .line 12726
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
