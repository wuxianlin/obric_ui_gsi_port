.class public Lcom/obric/oui/text/FontCache;
.super Ljava/lang/Object;
.source "FontCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FontCache"

.field private static volatile sFontNameValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sFontType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/obric/oui/text/FontCache;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFontPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    .line 41
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->REGULAR:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->BOLD:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->BOLD_ITALIC:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->ITALIC:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->LIGHT:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->LIGHT_ITALIC:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->MEDIUM:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    sget-object v1, Lcom/obric/oui/text/FontName;->MEDIUM_ITALIC:Ljava/lang/String;

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->REGULAR:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->BOLD:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->BOLD_ITALIC:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->ITALIC:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->LIGHT:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->LIGHT_ITALIC:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->MEDIUM:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/text/FontName;->MEDIUM_ITALIC:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    .line 65
    return-void
.end method

.method private cacheTypeface()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    .local v1, "fontName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    sget-object v2, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    .local v2, "type":I
    invoke-virtual {p0, v2}, Lcom/obric/oui/text/FontCache;->getTypeface(I)Landroid/graphics/Typeface;

    .line 83
    .end local v1    # "fontName":Ljava/lang/String;
    .end local v2    # "type":I
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public static clear()V
    .locals 2

    .line 99
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/obric/oui/text/FontCache;->mContext:Landroid/content/Context;

    .line 101
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    iget-object v0, v0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    iget-object v0, v0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    iput-object v1, v0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    .line 105
    :cond_0
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    iget-object v0, v0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    iget-object v0, v0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 107
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    iput-object v1, v0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    .line 109
    :cond_1
    sput-object v1, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    .line 111
    :cond_2
    return-void
.end method

.method private createTypeface(I)Landroid/graphics/Typeface;
    .locals 6
    .param p1, "type"    # I

    .line 115
    sget-object v0, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    .local v0, "fontName":Ljava/lang/String;
    iget-object v1, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    .local v1, "filePath":Ljava/lang/String;
    const/4 v2, 0x0

    .line 118
    .local v2, "typeface":Landroid/graphics/Typeface;
    iget-object v3, p0, Lcom/obric/oui/text/FontCache;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/obric/oui/text/FontCache;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 121
    .local v3, "assetManager":Landroid/content/res/AssetManager;
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 128
    .end local v3    # "assetManager":Landroid/content/res/AssetManager;
    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    .local v3, "e":Ljava/lang/Exception;
    sget-boolean v4, Lcom/obric/common/oui/BuildConfig;->DEBUG:Z

    if-nez v4, :cond_0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createTypeface exception. message is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FontCache"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_0
    throw v3

    .line 133
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static getInstance()Lcom/obric/oui/text/FontCache;
    .locals 2

    .line 88
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/obric/oui/text/FontCache;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/obric/oui/text/FontCache;

    invoke-direct {v1}, Lcom/obric/oui/text/FontCache;-><init>()V

    sput-object v1, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lcom/obric/oui/text/FontCache;->sInstance:Lcom/obric/oui/text/FontCache;

    return-object v0
.end method


# virtual methods
.method public getTypeface(I)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "type"    # I

    .line 137
    iget-object v0, p0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 138
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/obric/oui/text/FontCache;->createTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    :cond_0
    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "fontName"    # Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lcom/obric/oui/text/FontCache;->sFontNameValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 149
    .local v1, "type":I
    invoke-virtual {p0, v1}, Lcom/obric/oui/text/FontCache;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 152
    .end local v1    # "type":I
    :cond_0
    return-object v0
.end method

.method public getTypefacePath(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 156
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 158
    .local v1, "key":I
    iget-object v2, p0, Lcom/obric/oui/text/FontCache;->mFrontMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 159
    .local v2, "obj":Landroid/graphics/Typeface;
    if-ne v2, p1, :cond_0

    .line 160
    sget-object v3, Lcom/obric/oui/text/FontCache;->sFontType:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    .local v3, "fontName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 156
    .end local v1    # "key":I
    .end local v2    # "obj":Landroid/graphics/Typeface;
    .end local v3    # "fontName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    .end local v0    # "i":I
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p2, "fontPathMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/text/FontCache;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/obric/oui/text/FontCache;->mFontPathMap:Ljava/util/Map;

    .line 71
    invoke-direct {p0}, Lcom/obric/oui/text/FontCache;->cacheTypeface()V

    .line 73
    :cond_0
    return-void
.end method
