.class public final Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;",
        ">;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1816
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1817
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1

    .line 1826
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1827
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$mclearEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    .line 1828
    return-object p0
.end method

.method public clearVkDebugUtilsObjectName()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1

    .line 1875
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1876
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$mclearVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    .line 1877
    return-object p0
.end method

.method public clearVkQueueSubmit()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1

    .line 1923
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$mclearVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    .line 1925
    return-object p0
.end method

.method public getEventCase()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
    .locals 1

    .line 1822
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->getEventCase()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getVkDebugUtilsObjectName()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
    .locals 1

    .line 1844
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->getVkDebugUtilsObjectName()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    move-result-object v0

    return-object v0
.end method

.method public getVkQueueSubmit()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;
    .locals 1

    .line 1892
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->getVkQueueSubmit()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    move-result-object v0

    return-object v0
.end method

.method public hasVkDebugUtilsObjectName()Z
    .locals 1

    .line 1837
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->hasVkDebugUtilsObjectName()Z

    move-result v0

    return v0
.end method

.method public hasVkQueueSubmit()Z
    .locals 1

    .line 1885
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->hasVkQueueSubmit()Z

    move-result v0

    return v0
.end method

.method public mergeVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    .line 1867
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$mmergeVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 1869
    return-object p0
.end method

.method public mergeVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1915
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$mmergeVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1917
    return-object p0
.end method

.method public setVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;

    .line 1859
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1860
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, v1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$msetVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 1861
    return-object p0
.end method

.method public setVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    .line 1850
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1851
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$msetVkDebugUtilsObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 1852
    return-object p0
.end method

.method public setVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;

    .line 1907
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-virtual {p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    invoke-static {v0, v1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$msetVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1909
    return-object p0
.end method

.method public setVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;

    .line 1898
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;->-$$Nest$msetVkQueueSubmit(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmit;)V

    .line 1900
    return-object p0
.end method
