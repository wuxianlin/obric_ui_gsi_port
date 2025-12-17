.class public final Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VulkanApiEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;,
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;,
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;,
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;,
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmitOrBuilder;,
        Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectNameOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;",
        ">;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VK_DEBUG_UTILS_OBJECT_NAME_FIELD_NUMBER:I = 0x1

.field public static final VK_QUEUE_SUBMIT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->clearVkDebugUtilsObjectName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->clearVkQueueSubmit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->mergeVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->mergeVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->setVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->setVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1988
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-direct {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;-><init>()V

    .line 1991
    .local v0, "defaultInstance":Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    .line 1992
    const-class v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1994
    .end local v0    # "defaultInstance":Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1578
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 52
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1617
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1618
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1619
    return-void
.end method

.method private clearVkDebugUtilsObjectName()V
    .locals 2

    .line 1665
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1666
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1667
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1669
    :cond_0
    return-void
.end method

.method private clearVkQueueSubmit()V
    .locals 2

    .line 1715
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1716
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1717
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1719
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1

    .line 1997
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method private mergeVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    .line 1651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1653
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1654
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->newBuilder(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;

    move-result-object v0

    .line 1655
    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 1657
    :cond_0
    iput-object p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1659
    :goto_0
    iput v1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1660
    return-void
.end method

.method private mergeVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1703
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1704
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->newBuilder(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;

    move-result-object v0

    .line 1705
    invoke-virtual {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 1707
    :cond_0
    iput-object p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1709
    :goto_0
    iput v1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1710
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1

    .line 1796
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    .line 1799
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1773
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1779
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1737
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1744
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1784
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1791
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1768
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1724
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1731
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1749
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1756
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;",
            ">;"
        }
    .end annotation

    .line 2003
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    .line 1643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    iput-object p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1645
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1646
    return-void
.end method

.method private setVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    iput-object p1, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    .line 1695
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    .line 1696
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1935
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1981
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1978
    :pswitch_0
    return-object v1

    .line 1975
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1960
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1961
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;>;"
    if-nez v0, :cond_1

    .line 1962
    const-class v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    monitor-enter v1

    .line 1963
    :try_start_0
    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1964
    if-nez v0, :cond_0

    .line 1965
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1968
    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1970
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1972
    :cond_1
    :goto_0
    return-object v0

    .line 1957
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    return-object v0

    .line 1943
    :pswitch_4
    const-string v0, "event_"

    const-string v1, "eventCase_"

    const-string v2, "bitField0_"

    const-class v3, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    const-class v4, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1950
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000"

    .line 1953
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1940
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;-><init>(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder-IA;)V

    return-object v0

    .line 1937
    :pswitch_6
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-direct {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;-><init>()V

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

.method public getEventCase()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
    .locals 1

    .line 1612
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->forNumber(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getVkDebugUtilsObjectName()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 2

    .line 1634
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1635
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    return-object v0

    .line 1637
    :cond_0
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    move-result-object v0

    return-object v0
.end method

.method public getVkQueueSubmit()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 2

    .line 1684
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1685
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->event_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    return-object v0

    .line 1687
    :cond_0
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;->getDefaultInstance()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    move-result-object v0

    return-object v0
.end method

.method public hasVkDebugUtilsObjectName()Z
    .locals 2

    .line 1627
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVkQueueSubmit()Z
    .locals 2

    .line 1677
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
