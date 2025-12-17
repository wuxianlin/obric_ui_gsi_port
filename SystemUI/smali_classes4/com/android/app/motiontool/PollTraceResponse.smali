.class public final Lcom/android/app/motiontool/PollTraceResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PollTraceResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/PollTraceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/PollTraceResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/PollTraceResponse;",
        "Lcom/android/app/motiontool/PollTraceResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/PollTraceResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/PollTraceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private data_:Lcom/android/app/viewcapture/data/MotionWindowData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 261
    new-instance v0, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/PollTraceResponse;-><init>()V

    .line 264
    .local v0, "defaultInstance":Lcom/android/app/motiontool/PollTraceResponse;
    sput-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    .line 265
    const-class v1, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 267
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/PollTraceResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/PollTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/PollTraceResponse;
    .param p1, "x1"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/PollTraceResponse;->setData(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/PollTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/PollTraceResponse;
    .param p1, "x1"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/PollTraceResponse;->mergeData(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 9
    invoke-direct {p0}, Lcom/android/app/motiontool/PollTraceResponse;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 60
    iget v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1

    .line 270
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method private mergeData(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 2
    .param p1, "value"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 48
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->getDefaultInstance()Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 50
    invoke-static {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    iput-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 54
    :goto_0
    iget v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    .line 55
    return-void
.end method

.method public static newBuilder()Lcom/android/app/motiontool/PollTraceResponse$Builder;
    .locals 1

    .line 138
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/PollTraceResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/PollTraceResponse;)Lcom/android/app/motiontool/PollTraceResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/PollTraceResponse;

    .line 141
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/PollTraceResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/PollTraceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/PollTraceResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/PollTraceResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/PollTraceResponse;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/PollTraceResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 39
    iget v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 251
    :pswitch_0
    return-object v1

    .line 248
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 234
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/PollTraceResponse;>;"
    if-nez v0, :cond_1

    .line 235
    const-class v1, Lcom/android/app/motiontool/PollTraceResponse;

    monitor-enter v1

    .line 236
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/PollTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 241
    sput-object v0, Lcom/android/app/motiontool/PollTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 245
    :cond_1
    :goto_0
    return-object v0

    .line 230
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/PollTraceResponse;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    return-object v0

    .line 220
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "data_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 224
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 226
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/PollTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/PollTraceResponse;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/PollTraceResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 217
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/PollTraceResponse$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/PollTraceResponse$Builder;-><init>(Lcom/android/app/motiontool/PollTraceResponse$1;)V

    return-object v0

    .line 214
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/PollTraceResponse;

    invoke-direct {v0}, Lcom/android/app/motiontool/PollTraceResponse;-><init>()V

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

.method public getData()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->getDefaultInstance()Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    :goto_0
    return-object v0
.end method

.method public hasData()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/android/app/motiontool/PollTraceResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
