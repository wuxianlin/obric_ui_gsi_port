.class public final Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VulkanMemoryConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VulkanMemoryConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;",
        "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;",
        ">;",
        "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_DEVICE_MEMORY_USAGE_FIELD_NUMBER:I = 0x2

.field public static final TRACK_DRIVER_MEMORY_USAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private trackDeviceMemoryUsage_:Z

.field private trackDriverMemoryUsage_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearTrackDeviceMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->clearTrackDeviceMemoryUsage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackDriverMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->clearTrackDriverMemoryUsage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackDeviceMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->setTrackDeviceMemoryUsage(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackDriverMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->setTrackDriverMemoryUsage(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 421
    new-instance v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;-><init>()V

    .line 424
    .local v0, "defaultInstance":Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    sput-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 425
    const-class v1, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 427
    .end local v0    # "defaultInstance":Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 62
    return-void
.end method

.method private clearTrackDeviceMemoryUsage()V
    .locals 1

    .line 160
    iget v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->trackDeviceMemoryUsage_:Z

    .line 162
    return-void
.end method

.method private clearTrackDriverMemoryUsage()V
    .locals 1

    .line 110
    iget v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->trackDriverMemoryUsage_:Z

    .line 112
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1

    .line 430
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    .locals 1

    .line 239
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    .line 242
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTrackDeviceMemoryUsage(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 149
    iget v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    .line 150
    iput-boolean p1, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->trackDeviceMemoryUsage_:Z

    .line 151
    return-void
.end method

.method private setTrackDriverMemoryUsage(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 99
    iget v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    .line 100
    iput-boolean p1, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->trackDriverMemoryUsage_:Z

    .line 101
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 370
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 411
    :pswitch_0
    return-object v1

    .line 408
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 393
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 394
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;>;"
    if-nez v0, :cond_1

    .line 395
    const-class v1, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    monitor-enter v1

    .line 396
    :try_start_0
    sget-object v2, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 397
    if-nez v0, :cond_0

    .line 398
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 401
    sput-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 403
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 405
    :cond_1
    :goto_0
    return-object v0

    .line 390
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    return-object v0

    .line 378
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trackDriverMemoryUsage_"

    const-string v2, "trackDeviceMemoryUsage_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 383
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    .line 386
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 375
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;-><init>(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder-IA;)V

    return-object v0

    .line 372
    :pswitch_6
    new-instance v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;-><init>()V

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

.method public getTrackDeviceMemoryUsage()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->trackDeviceMemoryUsage_:Z

    return v0
.end method

.method public getTrackDriverMemoryUsage()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->trackDriverMemoryUsage_:Z

    return v0
.end method

.method public hasTrackDeviceMemoryUsage()Z
    .locals 1

    .line 126
    iget v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackDriverMemoryUsage()Z
    .locals 2

    .line 76
    iget v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
