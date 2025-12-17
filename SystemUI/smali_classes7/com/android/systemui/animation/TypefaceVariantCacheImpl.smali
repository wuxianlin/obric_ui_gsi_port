.class public final Lcom/android/systemui/animation/TypefaceVariantCacheImpl;
.super Ljava/lang/Object;
.source "TextAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/TypefaceVariantCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/animation/TypefaceVariantCacheImpl;",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "baseTypeface",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "getBaseTypeface",
        "()Landroid/graphics/Typeface;",
        "setBaseTypeface",
        "cache",
        "Landroid/util/LruCache;",
        "",
        "getTypefaceForVariant",
        "fvar",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private baseTypeface:Landroid/graphics/Typeface;

.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "baseTypeface"    # Landroid/graphics/Typeface;

    const-string v0, "baseTypeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 62
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 59
    return-void
.end method


# virtual methods
.method public final getBaseTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "fvar"    # Ljava/lang/String;

    .line 64
    nop

    .line 67
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/graphics/Typeface;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-let-TypefaceVariantCacheImpl$getTypefaceForVariant$1":I
    return-object v0

    .line 71
    .end local v0    # "it":Landroid/graphics/Typeface;
    .end local v1    # "$i$a$-let-TypefaceVariantCacheImpl$getTypefaceForVariant$1":I
    :cond_1
    sget-object v0, Lcom/android/systemui/animation/TypefaceVariantCache;->Companion:Lcom/android/systemui/animation/TypefaceVariantCache$Companion;

    iget-object v1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/animation/TypefaceVariantCache$Companion;->createVariantTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroid/graphics/Typeface;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-also-TypefaceVariantCacheImpl$getTypefaceForVariant$2":I
    iget-object v3, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    invoke-virtual {v3, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    nop

    .line 71
    .end local v1    # "it":Landroid/graphics/Typeface;
    .end local v2    # "$i$a$-also-TypefaceVariantCacheImpl$getTypefaceForVariant$2":I
    return-object v0
.end method

.method public final setBaseTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Typeface;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    return-void
.end method
