.class public final Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;
.super Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
.source "PreloadItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
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
        "typeFace",
        "Landroid/graphics/Typeface;",
        "getTypeFace",
        "()Landroid/graphics/Typeface;",
        "setTypeFace",
        "(Landroid/graphics/Typeface;)V",
        "clearMemory",
        "",
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

.field private typeFace:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "resUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "resUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 170
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 172
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 169
    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->typeFace:Landroid/graphics/Typeface;

    .line 177
    return-void
.end method

.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-object v0
.end method

.method public final getTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->typeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setTypeFace(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Typeface;

    .line 173
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/FontPreloadItem;->typeFace:Landroid/graphics/Typeface;

    return-void
.end method
