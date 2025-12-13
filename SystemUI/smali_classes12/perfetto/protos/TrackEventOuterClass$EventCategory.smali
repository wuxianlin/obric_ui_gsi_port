.class public final Lperfetto/protos/TrackEventOuterClass$EventCategory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
        "Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$EventCategoryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TrackEventOuterClass$EventCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/TrackEventOuterClass$EventCategory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TrackEventOuterClass$EventCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TrackEventOuterClass$EventCategory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11052
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;-><init>()V

    .line 11055
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventOuterClass$EventCategory;
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 11056
    const-class v1, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11058
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventOuterClass$EventCategory;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10714
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10715
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->name_:Ljava/lang/String;

    .line 10716
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 10748
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    .line 10749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->iid_:J

    .line 10750
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 10793
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    .line 10794
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$EventCategory;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->name_:Ljava/lang/String;

    .line 10795
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1

    .line 11061
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1

    .line 10881
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventOuterClass$EventCategory;)Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventOuterClass$EventCategory;

    .line 10884
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10858
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10864
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10822
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10829
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10869
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10876
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10846
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10853
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10809
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10816
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10834
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$EventCategory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10841
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$EventCategory;",
            ">;"
        }
    .end annotation

    .line 11067
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10741
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    .line 10742
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->iid_:J

    .line 10743
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10786
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    .line 10787
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->name_:Ljava/lang/String;

    .line 10788
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10802
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->name_:Ljava/lang/String;

    .line 10803
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    .line 10804
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11001
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11045
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11042
    :pswitch_0
    return-object v1

    .line 11039
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11024
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 11025
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$EventCategory;>;"
    if-nez v0, :cond_1

    .line 11026
    const-class v1, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    monitor-enter v1

    .line 11027
    :try_start_0
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$EventCategory;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11028
    if-nez v0, :cond_0

    .line 11029
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11032
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 11034
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11036
    :cond_1
    :goto_0
    return-object v0

    .line 11021
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$EventCategory;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    return-object v0

    .line 11009
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "name_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 11014
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 11017
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$EventCategory;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11006
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder;-><init>(Lperfetto/protos/TrackEventOuterClass$EventCategory$Builder-IA;)V

    return-object v0

    .line 11003
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$EventCategory;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$EventCategory;-><init>()V

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

.method public getIid()J
    .locals 2

    .line 10734
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->iid_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10768
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10777
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 10726
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 10760
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$EventCategory;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
