.class public final Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;
.super Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;
.source "PreloadCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;",
        "()V",
        "generateLruCache",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;",
        "size",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 157
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getTemplateSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;
    .locals 3
    .param p1, "size"    # I

    .line 159
    if-lez p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 160
    .local v0, "finalSize":I
    :goto_0
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;

    const-string/jumbo v2, "\u6a21\u7248\u7f13\u5b58\u6c60"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadLruCache;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
