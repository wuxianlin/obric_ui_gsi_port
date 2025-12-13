.class public final Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VulkanMemoryConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;",
        "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;",
        ">;",
        "Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-static {}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTrackDeviceMemoryUsage()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->-$$Nest$mclearTrackDeviceMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    .line 360
    return-object p0
.end method

.method public clearTrackDriverMemoryUsage()Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->-$$Nest$mclearTrackDriverMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;)V

    .line 308
    return-object p0
.end method

.method public getTrackDeviceMemoryUsage()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->getTrackDeviceMemoryUsage()Z

    move-result v0

    return v0
.end method

.method public getTrackDriverMemoryUsage()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->getTrackDriverMemoryUsage()Z

    move-result v0

    return v0
.end method

.method public hasTrackDeviceMemoryUsage()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->hasTrackDeviceMemoryUsage()Z

    move-result v0

    return v0
.end method

.method public hasTrackDriverMemoryUsage()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->hasTrackDriverMemoryUsage()Z

    move-result v0

    return v0
.end method

.method public setTrackDeviceMemoryUsage(Z)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 345
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->-$$Nest$msetTrackDeviceMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;Z)V

    .line 347
    return-object p0
.end method

.method public setTrackDriverMemoryUsage(Z)Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 293
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;->-$$Nest$msetTrackDriverMemoryUsage(Lperfetto/protos/VulkanMemoryConfigOuterClass$VulkanMemoryConfig;Z)V

    .line 295
    return-object p0
.end method
