.class public final Lperfetto/protos/Power$SuspendResumeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$SuspendResumeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendResumeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$SuspendResumeFtraceEvent;",
        "Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$SuspendResumeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$SuspendResumeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x3

.field public static final VAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private start_:I

.field private val_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAction(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->clearAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVal(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->clearVal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAction(Lperfetto/protos/Power$SuspendResumeFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionBytes(Lperfetto/protos/Power$SuspendResumeFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Power$SuspendResumeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVal(Lperfetto/protos/Power$SuspendResumeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->setVal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3037
    new-instance v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;-><init>()V

    .line 3040
    .local v0, "defaultInstance":Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    .line 3041
    const-class v1, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3043
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2628
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2629
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->action_:Ljava/lang/String;

    .line 2630
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 2673
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2674
    invoke-static {}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->action_:Ljava/lang/String;

    .line 2675
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 2750
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2751
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->start_:I

    .line 2752
    return-void
.end method

.method private clearVal()V
    .locals 1

    .line 2716
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2717
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->val_:I

    .line 2718
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1

    .line 3046
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1

    .line 2829
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$SuspendResumeFtraceEvent;)Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    .line 2832
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2806
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2812
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2770
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2777
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2817
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2824
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2794
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2801
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2757
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2764
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2782
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$SuspendResumeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2789
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$SuspendResumeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3052
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2666
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2667
    iput-object p1, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->action_:Ljava/lang/String;

    .line 2668
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2682
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->action_:Ljava/lang/String;

    .line 2683
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2684
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2743
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2744
    iput p1, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->start_:I

    .line 2745
    return-void
.end method

.method private setVal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2709
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    .line 2710
    iput p1, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->val_:I

    .line 2711
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2985
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3027
    :pswitch_0
    return-object v1

    .line 3024
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3009
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3010
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$SuspendResumeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3011
    const-class v1, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    monitor-enter v1

    .line 3012
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3013
    if-nez v0, :cond_0

    .line 3014
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3017
    sput-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3019
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3021
    :cond_1
    :goto_0
    return-object v0

    .line 3006
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$SuspendResumeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    return-object v0

    .line 2993
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "action_"

    const-string v2, "val_"

    const-string v3, "start_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2999
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u100b\u0002"

    .line 3002
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2990
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$SuspendResumeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2987
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$SuspendResumeFtraceEvent;-><init>()V

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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 2648
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2657
    iget-object v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 2736
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->start_:I

    return v0
.end method

.method public getVal()I
    .locals 1

    .line 2702
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->val_:I

    return v0
.end method

.method public hasAction()Z
    .locals 2

    .line 2640
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStart()Z
    .locals 1

    .line 2728
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 2694
    iget v0, p0, Lperfetto/protos/Power$SuspendResumeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
