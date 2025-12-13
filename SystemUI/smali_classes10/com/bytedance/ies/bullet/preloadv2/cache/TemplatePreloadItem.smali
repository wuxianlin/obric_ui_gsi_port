.class public final Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;
.super Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;
.source "PreloadItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "resUrl",
        "",
        "(Ljava/lang/String;)V",
        "defaultType",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "getDefaultType",
        "()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "size",
        "",
        "getSize",
        "()I",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "resUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "resUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V

    .line 209
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 208
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 209
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 207
    return-void
.end method


# virtual methods
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    return v0
.end method
