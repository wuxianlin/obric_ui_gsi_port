.class public final Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Thermal.java"

# interfaces
.implements Lperfetto/protos/Thermal$CdevUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Thermal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CdevUpdateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;",
        "Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Thermal$CdevUpdateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private target_:J

.field private type_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTarget(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->clearTarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTarget(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->setTarget(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeBytes(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 950
    new-instance v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;-><init>()V

    .line 953
    .local v0, "defaultInstance":Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    sput-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    .line 954
    const-class v1, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 956
    .end local v0    # "defaultInstance":Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->type_:Ljava/lang/String;

    .line 614
    return-void
.end method

.method private clearTarget()V
    .locals 2

    .line 646
    iget v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    .line 647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->target_:J

    .line 648
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 691
    iget v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    .line 692
    invoke-static {}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->getDefaultInstance()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->type_:Ljava/lang/String;

    .line 693
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1

    .line 959
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1

    .line 779
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    .line 782
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 720
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 727
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 739
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 965
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTarget(J)V
    .locals 1
    .param p1, "value"    # J

    .line 639
    iget v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    .line 640
    iput-wide p1, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->target_:J

    .line 641
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 684
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    .line 685
    iput-object p1, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->type_:Ljava/lang/String;

    .line 686
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 700
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->type_:Ljava/lang/String;

    .line 701
    iget v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    .line 702
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 899
    sget-object v0, Lperfetto/protos/Thermal$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 943
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 940
    :pswitch_0
    return-object v1

    .line 937
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 922
    :pswitch_2
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 923
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 924
    const-class v1, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    monitor-enter v1

    .line 925
    :try_start_0
    sget-object v2, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 926
    if-nez v0, :cond_0

    .line 927
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 930
    sput-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 932
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 934
    :cond_1
    :goto_0
    return-object v0

    .line 919
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    return-object v0

    .line 907
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "target_"

    const-string v2, "type_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 912
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 915
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 904
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;-><init>(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 901
    :pswitch_6
    new-instance v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;-><init>()V

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

.method public getTarget()J
    .locals 2

    .line 632
    iget-wide v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->target_:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 675
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTarget()Z
    .locals 2

    .line 624
    iget v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 1

    .line 658
    iget v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
