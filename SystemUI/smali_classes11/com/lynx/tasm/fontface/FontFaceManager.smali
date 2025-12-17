.class public Lcom/lynx/tasm/fontface/FontFaceManager;
.super Ljava/lang/Object;
.source "FontFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFaceManager$Holder;
    }
.end annotation


# static fields
.field private static final BASE64_SRC_CONTAIN:Ljava/lang/String; = "base64,"

.field private static final BASE64_SRC_PREFIX:Ljava/lang/String; = "data:"

.field private static final LOCAL_ASSET_PREFIX:Ljava/lang/String; = "asset:///"

.field private static final LOCAL_SRC_PREFIX:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String; = "FontFaceManager"

.field private static final URL_HTTP_SRC_PREFIX:Ljava/lang/String; = "http"

.field private static final URL_SRC_PREFIX:Ljava/lang/String; = "https"


# instance fields
.field private mCacheTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/StyledTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingFontFace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fontface/FontFaceManager;
    .param p1, "x1"    # Landroid/os/Handler;
    .param p2, "x2"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;
    .param p3, "x3"    # Lcom/lynx/tasm/fontface/StyledTypeface;
    .param p4, "x4"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fontface/FontFaceManager;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "x2"    # Lcom/lynx/tasm/fontface/FontFace;
    .param p3, "x3"    # I
    .param p4, "x4"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;
    .param p5, "x5"    # Landroid/os/Handler;

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/fontface/FontFaceManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fontface/FontFaceManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/Exception;
    .param p5, "x5"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/fontface/FontFaceManager;
    .param p1, "x1"    # Landroid/os/Handler;
    .param p2, "x2"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;
    .param p3, "x3"    # Lcom/lynx/tasm/fontface/StyledTypeface;
    .param p4, "x4"    # Ljava/lang/Integer;

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V

    return-void
.end method

.method private declared-synchronized cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 4
    .param p1, "fontFace"    # Lcom/lynx/tasm/fontface/FontFace;
    .param p2, "typeface"    # Lcom/lynx/tasm/fontface/StyledTypeface;

    monitor-enter p0

    .line 195
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 196
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v3}, Lcom/lynx/tasm/fontface/FontFace$TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    nop

    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 199
    .end local p0    # "this":Lcom/lynx/tasm/fontface/FontFaceManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 194
    .end local p1    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    .end local p2    # "typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;
    .locals 7
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 537
    const/4 v0, 0x0

    .line 539
    .local v0, "typeface":Landroid/graphics/Typeface;
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 543
    goto :goto_0

    .line 540
    :catch_0
    move-exception v5

    .line 541
    .local v5, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x75fd

    const-string v3, "Create typeface from local path failed"

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 545
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-object v0
.end method

.method private findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 9
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "fontFace"    # Lcom/lynx/tasm/fontface/FontFace;
    .param p3, "style"    # I
    .param p4, "listener"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;
    .param p5, "handler"    # Landroid/os/Handler;

    .line 128
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    move-result-object v0

    .line 131
    .local v0, "typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 135
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 137
    nop

    .line 138
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 139
    .local v1, "font":Landroid/graphics/Typeface;
    if-nez p4, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$3;

    invoke-direct {v2, p0, p4, v1, p3}, Lcom/lynx/tasm/fontface/FontFaceManager$3;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V

    invoke-virtual {p5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    nop

    .line 155
    .end local v1    # "font":Landroid/graphics/Typeface;
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 161
    .local v2, "faceGroup":Lcom/lynx/tasm/fontface/FontFaceGroup;
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    .line 164
    new-instance v1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    .line 165
    monitor-exit p0

    return-void

    .line 167
    .end local v2    # "faceGroup":Lcom/lynx/tasm/fontface/FontFaceGroup;
    :cond_2
    goto :goto_0

    .line 169
    :cond_3
    new-instance v1, Lcom/lynx/tasm/fontface/FontFaceGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/fontface/FontFaceGroup;-><init>()V

    .line 170
    .local v1, "group":Lcom/lynx/tasm/fontface/FontFaceGroup;
    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    .line 171
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    .line 172
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 176
    .local v8, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 177
    .end local v0    # "typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    .local v6, "iteratorForRetry":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 180
    const-string v0, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 182
    const-string v0, "FontFaceManager"

    const-string v2, "Try to loadTypeface with GenericLynxResourceFetcher."

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v8

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 185
    const-string v0, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "FontFaceManager.loadTypeface"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1, v1, v8, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 190
    const-string v0, "FontFaceManager.loadTypeface"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 192
    :goto_1
    return-void

    .line 177
    .end local v1    # "group":Lcom/lynx/tasm/fontface/FontFaceGroup;
    .end local v6    # "iteratorForRetry":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    .end local v8    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;
    .locals 3
    .param p1, "fontFace"    # Lcom/lynx/tasm/fontface/FontFace;

    monitor-enter p0

    .line 453
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 454
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v2}, Lcom/lynx/tasm/fontface/FontFace$TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/fontface/StyledTypeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 457
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    .end local v1    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/lynx/tasm/fontface/FontFaceManager;
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 452
    .end local p1    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;
    .locals 1

    .line 63
    sget-object v0, Lcom/lynx/tasm/fontface/FontFaceManager$Holder;->INSTANCE:Lcom/lynx/tasm/fontface/FontFaceManager;

    return-object v0
.end method

.method private getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "fontResourceProvider"    # Lcom/lynx/tasm/provider/LynxResourceProvider;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "type"    # Lcom/lynx/tasm/fontface/FontFace$TYPE;
    .param p4, "src"    # Ljava/lang/String;

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 205
    .local v0, "result":[Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v1, "requestParams":Landroid/os/Bundle;
    const-string/jumbo v2, "type"

    invoke-virtual {p3}, Lcom/lynx/tasm/fontface/FontFace$TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v2, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v2, p4, v1}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .local v2, "resourceRequest":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<Landroid/os/Bundle;>;"
    new-instance v3, Lcom/lynx/tasm/fontface/FontFaceManager$4;

    invoke-direct {v3, p0, v0, p4, p2}, Lcom/lynx/tasm/fontface/FontFaceManager$4;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)V

    invoke-virtual {p1, v2, v3}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 221
    const/4 v3, 0x0

    aget-object v3, v0, v3

    return-object v3
.end method

.method private invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
    .locals 7
    .param p1, "layoutThreadHandler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;
    .param p3, "styledTypeface"    # Lcom/lynx/tasm/fontface/StyledTypeface;
    .param p4, "style"    # I

    .line 506
    new-instance v6, Lcom/lynx/tasm/fontface/FontFaceManager$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager$8;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 521
    return-void
.end method

.method private loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "type"    # Lcom/lynx/tasm/fontface/FontFace$TYPE;
    .param p3, "src"    # Ljava/lang/String;

    .line 464
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    const-string v0, "base64,"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 468
    .local v2, "index":I
    const-string v3, "data:"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    .local v0, "encoded":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 474
    .local v3, "bytes":[B
    invoke-static {p1, v3}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 475
    .end local v3    # "bytes":[B
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 476
    .local v8, "e":Ljava/lang/Exception;
    const/16 v5, 0x75fb

    const-string v6, "Error when parsing base64 resource"

    move-object v4, p0

    move-object v7, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 478
    return-object v1

    .line 469
    .end local v0    # "encoded":Ljava/lang/String;
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-object v1

    .line 465
    .end local v2    # "index":I
    :cond_3
    :goto_1
    return-object v1
.end method

.method private loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 14
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "fontFaceSRC"    # Ljava/lang/String;

    .line 397
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    move-object v1, v0

    .line 399
    .local v1, "request":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->MOST_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->setAsyncMode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;)V

    .line 400
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v12

    .line 401
    .local v12, "genericResourceFetcher":Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 402
    .local v4, "bytesRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<[B>;"
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v13, v0

    .line 403
    .local v13, "latch":Ljava/util/concurrent/CountDownLatch;
    if-eqz v12, :cond_0

    .line 404
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$7;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object v6, p1

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$7;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v12, v1, v0}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 425
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v13, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 426
    .local v0, "awaitSuccess":Z
    if-nez v0, :cond_1

    .line 427
    const-string v7, "Load font with genericResourceFetcher failed:request timeout"

    const/4 v9, 0x0

    const/16 v6, 0x75fa

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    return-object v2

    .line 437
    .end local v0    # "awaitSuccess":Z
    :cond_1
    nop

    .line 438
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 439
    .local v0, "bytes":[B
    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_2

    move-object v3, p1

    goto :goto_0

    .line 443
    :cond_2
    move-object v3, p1

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2

    .line 439
    :cond_3
    move-object v3, p1

    .line 440
    :goto_0
    return-object v2

    .line 432
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v0

    move-object v3, p1

    move-object v9, v0

    .line 433
    .local v9, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 434
    const/16 v6, 0x75fa

    const-string v7, "Load font with genericResourceFetcher failed"

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 436
    return-object v2
.end method

.method private loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 11
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "fontFaceGroup"    # Lcom/lynx/tasm/fontface/FontFaceGroup;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 226
    .local p3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 231
    .local v0, "next":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 233
    .local v1, "typeface":Landroid/graphics/Typeface;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v2

    const-string v3, "FONT"

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v2

    .line 237
    .local v2, "fontResourceProvider":Lcom/lynx/tasm/provider/LynxResourceProvider;
    if-eqz v2, :cond_3

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 239
    invoke-direct {p0, v2, p1, v3, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "path":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 241
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    nop

    .line 243
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    move-result-object v4

    sget-object v5, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v4, p1, v5, v3}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 244
    :cond_1
    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    const-string v4, "file://"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 246
    :cond_2
    const-string v4, "asset:///"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 248
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "asset:///"

    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 253
    goto :goto_0

    .line 250
    :catch_0
    move-exception v4

    move-object v9, v4

    .line 251
    .local v9, "e":Ljava/lang/RuntimeException;
    const/16 v6, 0x75fd

    const-string v7, "Create typeface from local asset failed"

    move-object v5, p0

    move-object v8, v3

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 258
    .end local v3    # "path":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 259
    nop

    .line 260
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    move-result-object v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v5}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 263
    :cond_4
    if-nez v1, :cond_5

    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 266
    return-void

    .line 269
    :cond_5
    new-instance v3, Lcom/lynx/tasm/fontface/StyledTypeface;

    invoke-direct {v3, v1}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 270
    .local v3, "styledTypeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    monitor-enter p0

    .line 271
    :try_start_1
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/fontface/FontFace;

    .line 272
    .local v5, "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 273
    invoke-direct {p0, v5, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 274
    .end local v5    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    goto :goto_1

    .line 275
    :cond_6
    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    nop

    .line 280
    nop

    .line 281
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 282
    .local v4, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;>;"
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 284
    .local v5, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 285
    .end local v5    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    goto :goto_2

    .line 287
    .end local v4    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;>;"
    :cond_7
    new-instance v4, Lcom/lynx/tasm/fontface/FontFaceManager$5;

    invoke-direct {v4, p0, p2, v3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$5;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    invoke-virtual {p4, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void

    .line 276
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method

.method private loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 9
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "fontFaceGroup"    # Lcom/lynx/tasm/fontface/FontFaceGroup;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 317
    .local p3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    .local p4, "iteratorForRetry":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;>;"
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "FontFaceManager"

    const-string v1, "load typeface with GenericLynxResourceFetcher failed, try loadTypeface."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 322
    return-void

    .line 324
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 325
    .local v0, "next":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 327
    .local v1, "fontFaceSRC":Ljava/lang/String;
    const/4 v8, 0x0

    .line 329
    .local v8, "typeface":Landroid/graphics/Typeface;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 331
    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    const-string v2, "file://"

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_0

    .line 336
    :cond_1
    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "base64,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-direct {p0, p1, v2, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_0

    .line 338
    :cond_2
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_0

    .line 341
    :cond_3
    const-string v4, "Src format is incorrect"

    const/4 v6, 0x0

    const/16 v3, 0x75f9

    move-object v2, p0

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 347
    :cond_4
    :goto_0
    if-nez v8, :cond_5

    .line 348
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 350
    return-void

    .line 354
    :cond_5
    const-string v2, "FontFaceManager"

    const-string v3, "Lynx load typeface with GenericLynxResourceFetcher success."

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v2, Lcom/lynx/tasm/fontface/StyledTypeface;

    invoke-direct {v2, v8}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 356
    .local v2, "styledTypeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    monitor-enter p0

    .line 357
    :try_start_0
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/fontface/FontFace;

    .line 358
    .local v4, "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 359
    invoke-direct {p0, v4, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 360
    .end local v4    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    goto :goto_1

    .line 361
    :cond_6
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 362
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    nop

    .line 366
    nop

    .line 367
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 368
    .local v3, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;>;"
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 370
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 371
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    goto :goto_2

    .line 373
    .end local v3    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;>;"
    :cond_7
    new-instance v3, Lcom/lynx/tasm/fontface/FontFaceManager$6;

    invoke-direct {v3, p0, p2, p5, v2}, Lcom/lynx/tasm/fontface/FontFaceManager$6;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    invoke-virtual {p5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void

    .line 362
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 4
    .param p1, "subErrorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "src"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/Exception;
    .param p5, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 525
    new-instance v0, Lcom/lynx/tasm/LynxError;

    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 526
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    const-string v1, "FontFaceManager"

    if-eqz p4, :cond_0

    .line 527
    invoke-static {p4}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",src:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_0
    const-string v1, "font"

    invoke-virtual {p5, p3, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 534
    return-void
.end method

.method private typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;
    .param p3, "styledTypeface"    # Lcom/lynx/tasm/fontface/StyledTypeface;
    .param p4, "style"    # Ljava/lang/Integer;

    .line 485
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 488
    .local v0, "intStyle":I
    :goto_0
    nop

    .line 489
    const-string v1, "FontFaceManager"

    const-string v2, "Lynx load font success."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 494
    return-void
.end method


# virtual methods
.method public getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .locals 15
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .param p3, "style"    # I
    .param p4, "listener"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 74
    move-object v8, p0

    move/from16 v9, p3

    invoke-virtual/range {p1 .. p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    move-result-object v10

    .line 75
    .local v10, "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 77
    return-object v0

    .line 80
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0, v10}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    move-result-object v1

    .line 83
    .local v1, "cached_typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, Lcom/lynx/tasm/fontface/StyledTypeface;->checkTypefaceHasCreated(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v1, v9}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 88
    .end local v1    # "cached_typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v10}, Lcom/lynx/tasm/fontface/FontFace;->getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;

    move-result-object v11

    .line 91
    .local v11, "typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v12, v1

    .line 92
    .local v12, "handler":Landroid/os/Handler;
    if-eqz v11, :cond_3

    .line 94
    if-eqz p4, :cond_2

    .line 95
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_2
    nop

    .line 108
    invoke-virtual {v11, v9}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 114
    :cond_3
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    new-instance v14, Lcom/lynx/tasm/fontface/FontFaceManager$2;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$2;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-object v0

    .line 88
    .end local v11    # "typeface":Lcom/lynx/tasm/fontface/StyledTypeface;
    .end local v12    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
