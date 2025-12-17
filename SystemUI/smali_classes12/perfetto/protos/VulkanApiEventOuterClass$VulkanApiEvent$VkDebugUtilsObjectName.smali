.class public final Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VkDebugUtilsObjectName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;",
        ">;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectNameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

.field public static final OBJECT_FIELD_NUMBER:I = 0x4

.field public static final OBJECT_NAME_FIELD_NUMBER:I = 0x5

.field public static final OBJECT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final VK_DEVICE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private objectName_:Ljava/lang/String;

.field private objectType_:I

.field private object_:J

.field private pid_:I

.field private vkDevice_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearObject(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->clearObject()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->clearObjectName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectType(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->clearObjectType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVkDevice(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->clearVkDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObject(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->setObject(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->setObjectName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectNameBytes(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->setObjectNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectType(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->setObjectType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVkDevice(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->setVkDevice(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1

    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 737
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-direct {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;-><init>()V

    .line 740
    .local v0, "defaultInstance":Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    .line 741
    const-class v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 743
    .end local v0    # "defaultInstance":Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectName_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private clearObject()V
    .locals 2

    .line 297
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->object_:J

    .line 299
    return-void
.end method

.method private clearObjectName()V
    .locals 1

    .line 342
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 343
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getObjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectName_:Ljava/lang/String;

    .line 344
    return-void
.end method

.method private clearObjectType()V
    .locals 1

    .line 263
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectType_:I

    .line 265
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 175
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->pid_:I

    .line 177
    return-void
.end method

.method private clearVkDevice()V
    .locals 2

    .line 209
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->vkDevice_:J

    .line 211
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1

    .line 746
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1

    .line 430
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    .line 433
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0, p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;",
            ">;"
        }
    .end annotation

    .line 752
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setObject(J)V
    .locals 1
    .param p1, "value"    # J

    .line 290
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 291
    iput-wide p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->object_:J

    .line 292
    return-void
.end method

.method private setObjectName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 335
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 336
    iput-object p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectName_:Ljava/lang/String;

    .line 337
    return-void
.end method

.method private setObjectNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 351
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectName_:Ljava/lang/String;

    .line 352
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 353
    return-void
.end method

.method private setObjectType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 251
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 252
    iput p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectType_:I

    .line 253
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 168
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 169
    iput p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->pid_:I

    .line 170
    return-void
.end method

.method private setVkDevice(J)V
    .locals 1
    .param p1, "value"    # J

    .line 202
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    .line 203
    iput-wide p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->vkDevice_:J

    .line 204
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 683
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 727
    :pswitch_0
    return-object v1

    .line 724
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 709
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->PARSER:Lcom/google/protobuf/Parser;

    .line 710
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;>;"
    if-nez v0, :cond_1

    .line 711
    const-class v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 713
    if-nez v0, :cond_0

    .line 714
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 717
    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->PARSER:Lcom/google/protobuf/Parser;

    .line 719
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 721
    :cond_1
    :goto_0
    return-object v0

    .line 706
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0

    .line 691
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "vkDevice_"

    const-string v4, "objectType_"

    const-string v5, "object_"

    const-string v6, "objectName_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 699
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1003\u0003\u0005\u1008\u0004"

    .line 702
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 688
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;-><init>(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder-IA;)V

    return-object v0

    .line 685
    :pswitch_6
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-direct {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;-><init>()V

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

.method public getObject()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->object_:J

    return-wide v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectName_:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 326
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()I
    .locals 1

    .line 239
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->objectType_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 161
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->pid_:I

    return v0
.end method

.method public getVkDevice()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->vkDevice_:J

    return-wide v0
.end method

.method public hasObject()Z
    .locals 1

    .line 275
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjectName()Z
    .locals 1

    .line 309
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjectType()Z
    .locals 1

    .line 226
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 153
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVkDevice()Z
    .locals 1

    .line 187
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
