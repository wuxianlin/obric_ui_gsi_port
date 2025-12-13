.class public Lcom/bytedance/fresco/cloudcontrol/ImageFormatUtils;
.super Ljava/lang/Object;
.source "ImageFormatUtils.java"


# static fields
.field private static customFormats:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string/jumbo v1, "png"

    const-string v2, "image"

    const-string/jumbo v3, "webp"

    const-string v4, "jpeg"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/fresco/cloudcontrol/ImageFormatUtils;->customFormats:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomFormat(Ljava/lang/String;)V
    .locals 1
    .param p0, "customFormat"    # Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/ImageFormatUtils;->customFormats:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static getExpectImageFormat()Ljava/lang/String;
    .locals 5

    .line 23
    invoke-static {}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->getStaticAdaptivePolicy()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/fresco/cloudcontrol/CloudControl;->getStaticAdaptivePolicy()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    .local v3, "format":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/fresco/cloudcontrol/ImageFormatUtils;->customFormats:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 24
    .end local v3    # "format":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "image"

    return-object v0
.end method

.method public static setCustomFormats(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    .local p0, "formats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/fresco/cloudcontrol/ImageFormatUtils;->customFormats:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method
