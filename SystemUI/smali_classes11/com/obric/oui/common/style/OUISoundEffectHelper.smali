.class public final Lcom/obric/oui/common/style/OUISoundEffectHelper;
.super Ljava/lang/Object;
.source "OUISoundEffectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOUISoundEffectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OUISoundEffectHelper.kt\ncom/obric/oui/common/style/OUISoundEffectHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,149:1\n13557#2,2:150\n*E\n*S KotlinDebug\n*F\n+ 1 OUISoundEffectHelper.kt\ncom/obric/oui/common/style/OUISoundEffectHelper\n*L\n75#1,2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0015\u001a\u00020\u0016\"\u00020\u0008J\u001a\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0006\u001aB\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n \t* \u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/oui/common/style/OUISoundEffectHelper;",
        "",
        "()V",
        "TAG",
        "",
        "initLock",
        "loadedSounds",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "soundIdMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "soundPool",
        "Landroid/media/SoundPool;",
        "ensureInitialized",
        "",
        "context",
        "Landroid/content/Context;",
        "isSoundEffectEnabled",
        "load",
        "soundResIds",
        "",
        "play",
        "soundResId",
        "release",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

.field private static final TAG:Ljava/lang/String; = "OUISoundEffectHelper"

.field private static final initLock:Ljava/lang/Object;

.field private static final loadedSounds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;

    invoke-direct {v0}, Lcom/obric/oui/common/style/OUISoundEffectHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->loadedSounds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->initLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoadedSounds$p(Lcom/obric/oui/common/style/OUISoundEffectHelper;)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/common/style/OUISoundEffectHelper;

    .line 17
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->loadedSounds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object v0
.end method

.method public static final synthetic access$getSoundIdMap$p(Lcom/obric/oui/common/style/OUISoundEffectHelper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/common/style/OUISoundEffectHelper;

    .line 17
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final ensureInitialized(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->initLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-synchronized-OUISoundEffectHelper$ensureInitialized$1":I
    :try_start_0
    sget-object v2, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    if-nez v2, :cond_0

    .line 37
    const-string v2, "OUISoundEffectHelper"

    const-string v3, "init soundPool"

    invoke-static {v2, v3}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    nop

    .line 42
    nop

    .line 39
    nop

    .line 41
    nop

    .line 39
    nop

    .line 40
    nop

    .line 39
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 40
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 41
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 39
    nop

    .line 44
    .local v2, "audioAttributes":Landroid/media/AudioAttributes;
    nop

    .line 47
    nop

    .line 44
    nop

    .line 46
    nop

    .line 44
    nop

    .line 45
    nop

    .line 44
    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 45
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v3

    sput-object v3, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    .line 49
    sget-object v3, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper$ensureInitialized$1$1;

    check-cast v4, Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 62
    .end local v2    # "audioAttributes":Landroid/media/AudioAttributes;
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-OUISoundEffectHelper$ensureInitialized$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private final isSoundEffectEnabled(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    nop

    .line 144
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "sound_effects_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "get sound effect enabled failed"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "OUISoundEffectHelper"

    invoke-static {v4, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    nop

    .line 143
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 148
    return v0
.end method


# virtual methods
.method public final varargs load(Landroid/content/Context;[I)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundResIds"    # [I

    const-string v0, "OUISoundEffectHelper"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "soundResIds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    nop

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->ensureInitialized(Landroid/content/Context;)V

    .line 75
    move-object v1, p2

    .local v1, "$this$forEach$iv":[I
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    .local v5, "element$iv":I
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    .local v6, "resId":I
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-forEach-OUISoundEffectHelper$load$1":I
    sget-object v8, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 77
    sget-object v8, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v6, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 78
    .local v8, "soundId":Ljava/lang/Integer;
    :goto_1
    if-eqz v8, :cond_1

    .line 79
    sget-object v9, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v9, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "start load, resId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", \u5206\u914d\u7684 soundId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v8    # "soundId":Ljava/lang/Integer;
    :cond_1
    nop

    .end local v6    # "resId":I
    .end local v7    # "$i$a$-forEach-OUISoundEffectHelper$load$1":I
    goto :goto_0

    .line 151
    .end local v5    # "element$iv":I
    :cond_2
    nop

    .end local v1    # "$this$forEach$iv":[I
    .end local v2    # "$i$f$forEach":I
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load failed, resIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final play(Landroid/content/Context;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundResId"    # I

    .line 97
    const-string v0, "OUISoundEffectHelper"

    if-nez p1, :cond_0

    .line 98
    const-string v1, "can\'t play, context is null"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->isSoundEffectEnabled(Landroid/content/Context;)I

    move-result v1

    .line 103
    .local v1, "enabled":I
    if-nez v1, :cond_1

    .line 104
    return-void

    .line 107
    :cond_1
    nop

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->ensureInitialized(Landroid/content/Context;)V

    .line 110
    sget-object v2, Lcom/obric/oui/common/style/OUISoundEffectHelper;->loadedSounds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    sget-object v2, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not loaded, start now: resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    filled-new-array {p2}, [I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->load(Landroid/content/Context;[I)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading: resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    sget-object v2, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .local v2, "soundId":Ljava/lang/Integer;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-let-OUISoundEffectHelper$play$1":I
    sget-object v4, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    if-eqz v4, :cond_4

    const-string/jumbo v5, "soundId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v2    # "soundId":Ljava/lang/Integer;
    .end local v3    # "$i$a$-let-OUISoundEffectHelper$play$1":I
    :cond_4
    nop

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "play failed, resId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 127
    return-void
.end method

.method public final release()V
    .locals 2

    .line 133
    const-string v0, "OUISoundEffectHelper"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 135
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/media/SoundPool;

    sput-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundPool:Landroid/media/SoundPool;

    .line 136
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->soundIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 137
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->loadedSounds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 138
    return-void
.end method
