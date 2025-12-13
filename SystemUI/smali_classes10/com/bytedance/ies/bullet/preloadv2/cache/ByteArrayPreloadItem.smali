.class public Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;
.super Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
.source "PreloadItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "resUrl",
        "",
        "type",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V",
        "byteArray",
        "",
        "getByteArray",
        "()[B",
        "setByteArray",
        "([B)V",
        "defaultType",
        "getDefaultType",
        "()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;",
        "size",
        "",
        "getSize",
        "()I",
        "size$delegate",
        "Lkotlin/Lazy;",
        "templateBundle",
        "Lcom/lynx/tasm/TemplateBundle;",
        "getTemplateBundle",
        "()Lcom/lynx/tasm/TemplateBundle;",
        "setTemplateBundle",
        "(Lcom/lynx/tasm/TemplateBundle;)V",
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
.field private byteArray:[B

.field private final defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

.field private final size$delegate:Lkotlin/Lazy;

.field private templateBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
    .locals 9
    .param p1, "resUrl"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    const-string/jumbo v0, "resUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 196
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 191
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 192
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 196
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 190
    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 202
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 203
    return-void
.end method

.method public final getByteArray()[B
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    return-object v0
.end method

.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public final setByteArray([B)V
    .locals 0
    .param p1, "<set-?>"    # [B

    .line 193
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    return-void
.end method

.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/lynx/tasm/TemplateBundle;

    .line 194
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-void
.end method
