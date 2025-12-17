.class Lcom/android/server/audio/SoundEffectsHelper;
.super Ljava/lang/Object;
.source "SoundEffectsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;,
        Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;,
        Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;,
        Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;,
        Lcom/android/server/audio/SoundEffectsHelper$Resource;
    }
.end annotation


# static fields
.field private static final ASSET_FILE_VERSION:Ljava/lang/String; = "1.0"

.field private static final ATTR_ASSET_FILE:Ljava/lang/String; = "file"

.field private static final ATTR_ASSET_ID:Ljava/lang/String; = "id"

.field private static final ATTR_GROUP_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_VERSION:Ljava/lang/String; = "version"

.field private static final EFFECT_NOT_IN_SOUND_POOL:I = 0x0

.field private static final GROUP_TOUCH_SOUNDS:Ljava/lang/String; = "touch_sounds"

.field private static final MSG_LOAD_EFFECTS:I = 0x0

.field private static final MSG_LOAD_EFFECTS_TIMEOUT:I = 0x3

.field private static final MSG_PLAY_EFFECT:I = 0x2

.field private static final MSG_UNLOAD_EFFECTS:I = 0x1

.field private static final NUM_SOUNDPOOL_CHANNELS:I = 0x4

.field private static final SOUND_EFFECTS_LOAD_TIMEOUT_MS:I = 0x3a98

.field private static final SOUND_EFFECTS_PATH:Ljava/lang/String; = "/media/audio/ui/"

.field private static final TAG:Ljava/lang/String; = "AS.SfxHelper"

.field private static final TAG_ASSET:Ljava/lang/String; = "asset"

.field private static final TAG_AUDIO_ASSETS:Ljava/lang/String; = "audio_assets"

.field private static final TAG_GROUP:Ljava/lang/String; = "group"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEffects:[I

.field private final mPlayerAvailableCb:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/media/PlayerBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/audio/SoundEffectsHelper$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final mSfxAttenuationDb:I

.field private mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

.field private final mSfxLogger:Lcom/android/server/utils/EventLogger;

.field private mSfxWorker:Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;


# direct methods
.method static bridge synthetic -$$Nest$fgetmResources(Lcom/android/server/audio/SoundEffectsHelper;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoundPool(Lcom/android/server/audio/SoundEffectsHelper;)Landroid/media/SoundPool;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoundPoolLoader(Lcom/android/server/audio/SoundEffectsHelper;)Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSfxHandler(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSoundPoolLoader(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindResourceBySampleId(Lcom/android/server/audio/SoundEffectsHelper;I)Lcom/android/server/audio/SoundEffectsHelper$Resource;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundEffectsHelper;->findResourceBySampleId(I)Lcom/android/server/audio/SoundEffectsHelper$Resource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetResourceFilePath(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$Resource;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundEffectsHelper;->getResourceFilePath(Lcom/android/server/audio/SoundEffectsHelper$Resource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogEvent(Lcom/android/server/audio/SoundEffectsHelper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundEffectsHelper;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLoadSoundEffects(Lcom/android/server/audio/SoundEffectsHelper;Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/SoundEffectsHelper;->onLoadSoundEffects(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcleanupPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/SoundEffectsHelper;->cleanupPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/PlayerBase;",
            ">;)V"
        }
    .end annotation

    .line 117
    .local p2, "playerAvailableCb":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/media/PlayerBase;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/android/server/utils/EventLogger;

    const/16 v1, 0x1a

    const-string v2, "Sound Effects Loading"

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxLogger:Lcom/android/server/utils/EventLogger;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    .line 111
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mEffects:[I

    .line 118
    iput-object p1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mContext:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxAttenuationDb:I

    .line 121
    iput-object p2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mPlayerAvailableCb:Ljava/util/function/Consumer;

    .line 122
    invoke-direct {p0}, Lcom/android/server/audio/SoundEffectsHelper;->startWorker()V

    .line 123
    return-void
.end method

.method private allNavigationRepeatSoundsParsed(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 426
    .local p1, "parserCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    nop

    .line 427
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    .line 429
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    .line 430
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    .local v0, "numFastScrollSoundEffectsParsed":I
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static cleanupPlayer(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p0, "mp"    # Landroid/media/MediaPlayer;

    .line 303
    if-eqz p0, :cond_0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 306
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "ex":Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer IllegalStateException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AS.SfxHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v0    # "ex":Ljava/lang/IllegalStateException;
    :cond_0
    :goto_0
    return-void
.end method

.method private findOrAddResourceByFileName(Ljava/lang/String;)I
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 435
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    iget-object v1, v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    return v0

    .line 435
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 440
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 441
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    new-instance v2, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    invoke-direct {v2, p1}, Lcom/android/server/audio/SoundEffectsHelper$Resource;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    return v0
.end method

.method private findResourceBySampleId(I)Lcom/android/server/audio/SoundEffectsHelper$Resource;
    .locals 3
    .param p1, "sampleId"    # I

    .line 446
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    .line 447
    .local v1, "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    iget v2, v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    if-ne v2, p1, :cond_0

    .line 448
    return-object v1

    .line 447
    :cond_0
    nop

    .line 450
    .end local v1    # "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getResourceFilePath(Lcom/android/server/audio/SoundEffectsHelper$Resource;)Ljava/lang/String;
    .locals 4
    .param p1, "res"    # Lcom/android/server/audio/SoundEffectsHelper$Resource;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/media/audio/ui/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "filePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_0
    return-object v0
.end method

.method private loadSoundAssetDefaults()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 336
    .local v0, "defaultResourceIdx":I
    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    new-instance v2, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    const-string v3, "Effect_Tick.ogg"

    invoke-direct {v2, v3}, Lcom/android/server/audio/SoundEffectsHelper$Resource;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mEffects:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 338
    return-void
.end method

.method private loadSoundAssets()V
    .locals 13

    .line 350
    const-string v0, "AS.SfxHelper"

    const/4 v1, 0x0

    .line 353
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    return-void

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/android/server/audio/SoundEffectsHelper;->loadSoundAssetDefaults()V

    .line 360
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1170001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v1, v2

    .line 362
    const-string v2, "audio_assets"

    invoke-static {v1, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v2, "version"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    .local v2, "version":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 365
    .local v4, "parserCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string v5, "1.0"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-eqz v5, :cond_9

    .line 367
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 368
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 369
    .local v5, "element":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 370
    goto/16 :goto_3

    .line 372
    :cond_1
    const-string/jumbo v8, "group"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 373
    const-string/jumbo v6, "name"

    invoke-interface {v1, v3, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 374
    .local v6, "name":Ljava/lang/String;
    const-string/jumbo v7, "touch_sounds"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported group name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 419
    .end local v2    # "version":Ljava/lang/String;
    .end local v4    # "parserCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "element":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 416
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 414
    :catch_1
    move-exception v2

    goto/16 :goto_6

    .line 412
    :catch_2
    move-exception v2

    goto/16 :goto_7

    .line 377
    .restart local v2    # "version":Ljava/lang/String;
    .restart local v4    # "parserCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v5    # "element":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    const-string v8, "asset"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 378
    const-string/jumbo v8, "id"

    invoke-interface {v1, v3, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 379
    .local v8, "id":Ljava/lang/String;
    const-string v9, "file"

    invoke-interface {v1, v3, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .local v9, "file":Ljava/lang/String;
    :try_start_1
    const-class v10, Landroid/media/AudioManager;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 384
    .local v10, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .local v11, "fx":I
    nop

    .line 389
    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    .line 390
    .local v6, "currentParserCount":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    if-le v6, v7, :cond_4

    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Duplicate definition for sound ID: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_4
    iget-object v7, p0, Lcom/android/server/audio/SoundEffectsHelper;->mEffects:[I

    invoke-direct {p0, v9}, Lcom/android/server/audio/SoundEffectsHelper;->findOrAddResourceByFileName(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v11

    .line 398
    .end local v5    # "element":Ljava/lang/String;
    .end local v6    # "currentParserCount":I
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "file":Ljava/lang/String;
    .end local v11    # "fx":I
    :goto_2
    goto/16 :goto_0

    .line 385
    .restart local v5    # "element":Ljava/lang/String;
    .restart local v8    # "id":Ljava/lang/String;
    .restart local v9    # "file":Ljava/lang/String;
    :catch_3
    move-exception v6

    nop

    .line 386
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid sound ID: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    goto/16 :goto_0

    .line 400
    .end local v5    # "element":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "file":Ljava/lang/String;
    :cond_5
    :goto_3
    invoke-direct {p0, v4}, Lcom/android/server/audio/SoundEffectsHelper;->allNavigationRepeatSoundsParsed(Ljava/util/Map;)Z

    move-result v3

    .line 401
    .local v3, "navigationRepeatFxParsed":Z
    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    move v6, v7

    :cond_6
    move v5, v6

    .line 402
    .local v5, "homeSoundParsed":Z
    if-nez v3, :cond_7

    if-eqz v5, :cond_9

    .line 403
    :cond_7
    iget-object v6, p0, Lcom/android/server/audio/SoundEffectsHelper;->mContext:Landroid/content/Context;

    const-class v8, Landroid/media/AudioManager;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    .line 404
    .local v6, "audioManager":Landroid/media/AudioManager;
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    .line 405
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->setNavigationRepeatSoundEffectsEnabled(Z)V

    .line 407
    :cond_8
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 408
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->setHomeSoundEffectEnabled(Z)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .end local v2    # "version":Ljava/lang/String;
    .end local v3    # "navigationRepeatFxParsed":Z
    .end local v4    # "parserCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "homeSoundParsed":Z
    .end local v6    # "audioManager":Landroid/media/AudioManager;
    :cond_9
    nop

    .line 420
    :goto_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_8

    .line 416
    :goto_5
    nop

    .line 417
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    const-string v3, "I/O exception reading sound assets"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    nop

    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_a

    .line 420
    goto :goto_4

    .line 414
    :goto_6
    nop

    .line 415
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v3, "XML parser exception reading sound assets"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    nop

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-eqz v1, :cond_a

    .line 420
    goto :goto_4

    .line 412
    :goto_7
    nop

    .line 413
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v3, "audio assets file not found"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    nop

    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    if-eqz v1, :cond_a

    .line 420
    goto :goto_4

    .line 423
    :cond_a
    :goto_8
    return-void

    .line 419
    :goto_9
    if-eqz v1, :cond_b

    .line 420
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 422
    :cond_b
    throw v0
.end method

.method private logEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxLogger:Lcom/android/server/utils/EventLogger;

    new-instance v1, Lcom/android/server/utils/EventLogger$StringEvent;

    invoke-direct {v1, p1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 173
    return-void
.end method

.method private onLoadSoundEffects(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V
    .locals 9
    .param p1, "onComplete"    # Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;

    .line 177
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;->addHandler(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    .line 180
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 183
    if-eqz p1, :cond_1

    .line 184
    invoke-interface {p1, v1}, Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;->run(Z)V

    .line 186
    :cond_1
    return-void

    .line 189
    :cond_2
    const-string v0, "effects loading started"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SoundEffectsHelper;->logEvent(Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 191
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 193
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    .line 197
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mPlayerAvailableCb:Ljava/util/function/Consumer;

    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 198
    invoke-direct {p0}, Lcom/android/server/audio/SoundEffectsHelper;->loadSoundAssets()V

    .line 200
    new-instance v0, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    invoke-direct {v0, p0}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    .line 201
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    new-instance v2, Lcom/android/server/audio/SoundEffectsHelper$1;

    invoke-direct {v2, p0}, Lcom/android/server/audio/SoundEffectsHelper$1;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    invoke-virtual {v0, v2}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;->addHandler(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    .line 211
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    invoke-virtual {v0, p1}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;->addHandler(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "resourcesToLoad":I
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    .line 215
    .local v3, "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    invoke-direct {p0, v3}, Lcom/android/server/audio/SoundEffectsHelper;->getResourceFilePath(Lcom/android/server/audio/SoundEffectsHelper$Resource;)Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "filePath":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    .line 217
    .local v5, "sampleId":I
    if-lez v5, :cond_3

    .line 218
    iput v5, v3, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    .line 219
    iput-boolean v6, v3, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mLoaded:Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "effect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " rejected by SoundPool"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/server/audio/SoundEffectsHelper;->logEvent(Ljava/lang/String;)V

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SoundPool could not load file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AS.SfxHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v3    # "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v5    # "sampleId":I
    :goto_1
    goto :goto_0

    .line 227
    :cond_4
    if-lez v0, :cond_5

    .line 228
    const/4 v7, 0x0

    const/16 v8, 0x3a98

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/audio/SoundEffectsHelper;->sendMsg(IIILjava/lang/Object;I)V

    goto :goto_2

    .line 230
    :cond_5
    const-string v2, "effects loading completed, no effects to load"

    invoke-direct {p0, v2}, Lcom/android/server/audio/SoundEffectsHelper;->logEvent(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    invoke-virtual {v2, v1}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;->onComplete(Z)V

    .line 233
    :goto_2
    return-void
.end method

.method private sendMsg(IIILjava/lang/Object;I)V
    .locals 4
    .param p1, "msg"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "delayMs"    # I

    .line 168
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    iget-object v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    return-void
.end method

.method private startWorker()V
    .locals 4

    .line 154
    new-instance v0, Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;

    invoke-direct {v0, p0}, Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxWorker:Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;

    .line 155
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxWorker:Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    monitor-enter p0

    .line 157
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 159
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v1, "AS.SfxHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted while waiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxWorker:Lcom/android/server/audio/SoundEffectsHelper$SfxWorker;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    nop

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 164
    :cond_0
    monitor-exit p0

    .line 165
    return-void

    .line 164
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Message handler (watch for unhandled messages):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxHandler:Lcom/android/server/audio/SoundEffectsHelper$SfxHandler;

    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v2, "  "

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Message handler is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Default attenuation (dB): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxAttenuationDb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 151
    return-void
.end method

.method loadSoundEffects(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V
    .locals 6
    .param p1, "onComplete"    # Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;

    .line 126
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/SoundEffectsHelper;->sendMsg(IIILjava/lang/Object;I)V

    .line 127
    return-void
.end method

.method onPlaySoundEffect(II)V
    .locals 10
    .param p1, "effect"    # I
    .param p2, "volume"    # I

    .line 263
    const-string v0, "AS.SfxHelper"

    if-gez p2, :cond_0

    .line 264
    iget v1, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSfxAttenuationDb:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .local v1, "volFloat":F
    goto :goto_0

    .line 266
    .end local v1    # "volFloat":F
    :cond_0
    int-to-float v1, p2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 269
    .restart local v1    # "volFloat":F
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/audio/SoundEffectsHelper;->mEffects:[I

    aget v3, v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    .line 270
    .local v9, "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v2, :cond_1

    iget v2, v9, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mLoaded:Z

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    iget v3, v9, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_5

    .line 273
    :cond_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 275
    .local v2, "mediaPlayer":Landroid/media/MediaPlayer;
    :try_start_0
    invoke-direct {p0, v9}, Lcom/android/server/audio/SoundEffectsHelper;->getResourceFilePath(Lcom/android/server/audio/SoundEffectsHelper$Resource;)Ljava/lang/String;

    move-result-object v3

    .line 276
    .local v3, "filePath":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 277
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 278
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 279
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setVolume(F)V

    .line 280
    new-instance v4, Lcom/android/server/audio/SoundEffectsHelper$3;

    invoke-direct {v4, p0}, Lcom/android/server/audio/SoundEffectsHelper$3;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 285
    new-instance v4, Lcom/android/server/audio/SoundEffectsHelper$4;

    invoke-direct {v4, p0}, Lcom/android/server/audio/SoundEffectsHelper$4;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 291
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .end local v3    # "filePath":Ljava/lang/String;
    :goto_1
    goto :goto_5

    .line 296
    :catch_0
    move-exception v3

    goto :goto_2

    .line 294
    :catch_1
    move-exception v3

    goto :goto_3

    .line 292
    :catch_2
    move-exception v3

    goto :goto_4

    .line 296
    :goto_2
    nop

    .line 297
    .local v3, "ex":Ljava/lang/IllegalStateException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaPlayer IllegalStateException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 294
    .end local v3    # "ex":Ljava/lang/IllegalStateException;
    :goto_3
    nop

    .line 295
    .local v3, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaPlayer IllegalArgumentException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "ex":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 292
    :goto_4
    nop

    .line 293
    .local v3, "ex":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaPlayer IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "ex":Ljava/io/IOException;
    goto :goto_1

    .line 300
    .end local v2    # "mediaPlayer":Landroid/media/MediaPlayer;
    :goto_5
    return-void
.end method

.method onUnloadSoundEffects()V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPoolLoader:Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;

    new-instance v1, Lcom/android/server/audio/SoundEffectsHelper$2;

    invoke-direct {v1, p0}, Lcom/android/server/audio/SoundEffectsHelper$2;-><init>(Lcom/android/server/audio/SoundEffectsHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/server/audio/SoundEffectsHelper$SoundPoolLoader;->addHandler(Lcom/android/server/audio/SoundEffectsHelper$OnEffectsLoadCompleteHandler;)V

    .line 248
    :cond_1
    const-string v0, "effects unloading started"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SoundEffectsHelper;->logEvent(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;

    .line 250
    .local v1, "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    iget v2, v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    if-eqz v2, :cond_2

    .line 251
    iget-object v2, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    iget v3, v1, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->unload(I)Z

    .line 252
    invoke-virtual {v1}, Lcom/android/server/audio/SoundEffectsHelper$Resource;->unload()V

    .line 254
    .end local v1    # "res":Lcom/android/server/audio/SoundEffectsHelper$Resource;
    :cond_2
    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/audio/SoundEffectsHelper;->mSoundPool:Landroid/media/SoundPool;

    .line 257
    const-string v0, "effects unloading completed"

    invoke-direct {p0, v0}, Lcom/android/server/audio/SoundEffectsHelper;->logEvent(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method playSoundEffect(II)V
    .locals 6
    .param p1, "effect"    # I
    .param p2, "volume"    # I

    .line 139
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/SoundEffectsHelper;->sendMsg(IIILjava/lang/Object;I)V

    .line 140
    return-void
.end method

.method unloadSoundEffects()V
    .locals 6

    .line 135
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/audio/SoundEffectsHelper;->sendMsg(IIILjava/lang/Object;I)V

    .line 136
    return-void
.end method
