.class public Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;
.super Ljava/lang/Object;
.source "TypefaceCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;,
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;,
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCache"

.field private static mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileExtensions:[Ljava/lang/String;

.field private static final sFileSuffixes:[Ljava/lang/String;

.field private static final sFontFamilyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLazyProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMaxStyles:I = 0x4

.field private static final sTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    .line 38
    const-string v0, "_italic"

    const-string v1, "_bold_italic"

    const-string v2, ""

    const-string v3, "_bold"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 39
    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileSuffixes:[Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V
    .locals 2
    .param p0, "provider"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 61
    if-nez p0, :cond_0

    .line 62
    monitor-exit v0

    return-void

    .line 64
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    .line 60
    .end local p0    # "provider":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "fontFamilyName"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    .local v0, "style":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 115
    invoke-static {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v0    # "style":I
    :cond_0
    return-void
.end method

.method public static cacheFullStyleTypefacesFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "fontFamily"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .local v0, "style":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 161
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    .end local v0    # "style":I
    :cond_0
    return-void
.end method

.method public static declared-synchronized cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 3
    .param p0, "fontFamilyName"    # Ljava/lang/String;
    .param p1, "style"    # I
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Typeface;

    .line 90
    .local v1, "typefaces":[Landroid/graphics/Typeface;
    if-nez v1, :cond_0

    .line 91
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Typeface;

    move-object v1, v2

    .line 92
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    aput-object p2, v1, p1

    .line 95
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 88
    .end local v1    # "typefaces":[Landroid/graphics/Typeface;
    .end local p0    # "fontFamilyName":Ljava/lang/String;
    .end local p1    # "style":I
    .end local p2    # "typeface":Landroid/graphics/Typeface;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cacheTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "fontFamilyName"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "path"    # Ljava/lang/String;

    .line 121
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 122
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static cacheTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "fontFamilyName"    # Ljava/lang/String;
    .param p1, "style"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "text.TypefaceCache.cacheTypefaceFromFile"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 168
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 169
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 170
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 172
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static declared-synchronized containsTypeface(Ljava/lang/String;)Z
    .locals 2
    .param p0, "fontFamilyName"    # Ljava/lang/String;

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 72
    .end local p0    # "fontFamilyName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized containsTypeface(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "fontFamilyName"    # Ljava/lang/String;
    .param p1, "style"    # I

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Typeface;

    .line 77
    .local v1, "typefaces":[Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    aget-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 75
    .end local v1    # "typefaces":[Landroid/graphics/Typeface;
    .end local p0    # "fontFamilyName":Ljava/lang/String;
    .end local p1    # "style":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "fontFamily"    # Ljava/lang/String;
    .param p1, "style"    # I

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Typeface;

    .line 221
    .local v1, "cache":[Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    .line 223
    aget-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 226
    :cond_0
    :try_start_1
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;

    .line 227
    .local v3, "provider":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;
    if-nez v3, :cond_1

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v3, p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;->getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 230
    .local v4, "typeface":Landroid/graphics/Typeface;
    if-eqz v4, :cond_2

    .line 231
    invoke-static {p0, p1, v4}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit v0

    return-object v4

    .line 234
    .end local v3    # "provider":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    goto :goto_0

    .line 236
    :cond_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 219
    .end local v1    # "cache":[Landroid/graphics/Typeface;
    .end local p0    # "fontFamily":Ljava/lang/String;
    .end local p1    # "style":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTypeface(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "family"    # Landroid/graphics/Typeface;
    .param p1, "style"    # I

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 240
    if-nez p0, :cond_0

    .line 241
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 244
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Typeface;

    .line 245
    .local v1, "typefaceCache":[Landroid/graphics/Typeface;
    if-nez v1, :cond_1

    .line 246
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Typeface;

    move-object v1, v2

    .line 247
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    aput-object p0, v1, v2

    goto :goto_0

    .line 248
    :cond_1
    aget-object v2, v1, p1

    if-eqz v2, :cond_2

    .line 249
    aget-object v2, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 252
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object p0, v2

    .line 253
    aput-object p0, v1, p1

    .line 254
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit v0

    return-object p0

    .line 239
    .end local v1    # "typefaceCache":[Landroid/graphics/Typeface;
    .end local p0    # "family":Landroid/graphics/Typeface;
    .end local p1    # "style":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "style"    # I

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 201
    :try_start_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "family_array":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 203
    .local v5, "family":Ljava/lang/String;
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 205
    invoke-static {v5, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .local v6, "typeface":Landroid/graphics/Typeface;
    if-eqz v6, :cond_0

    .line 207
    monitor-exit v0

    return-object v6

    .line 209
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    move-result-object v7

    invoke-virtual {v7, p0, v5, p2, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .local v4, "typeface":Landroid/graphics/Typeface;
    if-eqz v4, :cond_1

    .line 211
    monitor-exit v0

    return-object v4

    .line 202
    .end local v4    # "typeface":Landroid/graphics/Typeface;
    .end local v5    # "family":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_2
    :try_start_2
    const-string v2, "TypefaceCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t not find typeface for fontFamily: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in lynx."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    monitor-exit v0

    return-object v4

    .line 200
    .end local v1    # "family_array":[Ljava/lang/String;
    .end local p0    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .end local p1    # "fontFamily":Ljava/lang/String;
    .end local p2    # "style":I
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 12
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "fontFamilyName"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "path"    # Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;->mTypeface:Landroid/graphics/Typeface;

    return-object v1

    .line 133
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    aget-object v1, v1, p2

    .line 134
    .local v1, "extension":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, v5

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    .local v2, "fileNameBuffer":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 140
    .local v3, "length":I
    sget-object v4, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileSuffixes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 141
    .local v7, "fileSuffix":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 142
    .local v8, "fileName":Ljava/lang/String;
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 145
    :cond_3
    :try_start_0
    invoke-static {p0, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    .line 146
    .local v9, "ret":Landroid/graphics/Typeface;
    new-instance v10, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    invoke-direct {v10, v9}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;-><init>(Landroid/graphics/Typeface;)V

    .line 147
    .local v10, "cache":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
    sget-object v11, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object v9

    .line 149
    .end local v9    # "ret":Landroid/graphics/Typeface;
    .end local v10    # "cache":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
    :catch_0
    move-exception v9

    .line 150
    .local v9, "e":Ljava/lang/RuntimeException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception happens whe cacheTypefaceFromAssets with message "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TypefaceCache"

    invoke-static {v11, v10}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    .end local v7    # "fileSuffix":Ljava/lang/String;
    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/RuntimeException;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 154
    :cond_4
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;-><init>(Landroid/graphics/Typeface;)V

    .line 155
    .local v4, "cache":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-object v5
.end method

.method public static getTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 11
    .param p0, "fontFamilyName"    # Ljava/lang/String;
    .param p1, "style"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 178
    .local v0, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    .local v1, "fileNameBuffer":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 184
    .local v2, "length":I
    sget-object v3, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 185
    .local v6, "fileSuffix":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    .local v7, "fileName":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 188
    :catch_0
    move-exception v8

    .line 189
    .local v8, "e":Ljava/lang/RuntimeException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception happens whe cacheTypefaceFromFile with message "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TypefaceCache"

    invoke-static {v10, v9}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    .end local v6    # "fileSuffix":Ljava/lang/String;
    .end local v7    # "fileName":Ljava/lang/String;
    .end local v8    # "e":Ljava/lang/RuntimeException;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 193
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public static declared-synchronized removeLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V
    .locals 2
    .param p0, "provider"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    .line 67
    .end local p0    # "provider":Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removePreRegisteredFontCache(Ljava/lang/String;)V
    .locals 2
    .param p0, "fontFamilyName"    # Ljava/lang/String;

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    monitor-enter v0

    .line 105
    if-nez p0, :cond_0

    .line 106
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit v0

    return-void

    .line 104
    .end local p0    # "fontFamilyName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
