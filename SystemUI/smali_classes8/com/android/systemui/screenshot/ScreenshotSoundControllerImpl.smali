.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;
.super Ljava/lang/Object;
.source "ScreenshotSoundController.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotSoundController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$Companion;,
        Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotSoundController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotSoundController.kt\ncom/android/systemui/screenshot/ScreenshotSoundControllerImpl\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,152:1\n86#2:153\n*S KotlinDebug\n*F\n+ 1 ScreenshotSoundController.kt\ncom/android/systemui/screenshot/ScreenshotSoundControllerImpl\n*L\n80#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u000e\u0010\u001b\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;",
        "Lcom/android/systemui/screenshot/ScreenshotSoundController;",
        "soundProvider",
        "Lcom/android/systemui/screenshot/ScreenshotSoundProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/screenshot/ScreenshotSoundProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V",
        "SCREENSHOT_SOUNDS_ENABLED",
        "",
        "playScreenshotSoundEnabled",
        "",
        "player",
        "Lkotlinx/coroutines/Deferred;",
        "Landroid/media/MediaPlayer;",
        "screenshotSoundUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "playScreenshotSound",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "playScreenshotSoundAsync",
        "releaseScreenshotSound",
        "releaseScreenshotSoundAsync",
        "Companion",
        "SettingsObserver",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenshotSoundControllerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final SCREENSHOT_SOUNDS_ENABLED:Ljava/lang/String;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private playScreenshotSoundEnabled:Z

.field private final player:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotSoundUri:Landroid/net/Uri;

.field private final settingsObserver:Landroid/database/ContentObserver;

.field private final soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->Companion:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
    .locals 9
    .param p1, "soundProvider"    # Lcom/android/systemui/screenshot/ScreenshotSoundProvider;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "soundProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProvider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->context:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$SettingsObserver;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->settingsObserver:Landroid/database/ContentObserver;

    .line 75
    const-string/jumbo v0, "screenshot_sounds_enabled"

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->SCREENSHOT_SOUNDS_ENABLED:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->SCREENSHOT_SOUNDS_ENABLED:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->screenshotSoundUri:Landroid/net/Uri;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$async$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "loadScreenshotSound"

    .local v7, "spanName$iv":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .local v2, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$f$async":I
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 80
    .end local v0    # "$this$async$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "$i$f$async":I
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/Deferred;

    .line 89
    nop

    .line 90
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->screenshotSoundUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->settingsObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    nop

    .line 92
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->SCREENSHOT_SOUNDS_ENABLED:Ljava/lang/String;

    .line 91
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 94
    if-ne v0, v2, :cond_0

    move v3, v2

    .line 91
    :cond_0
    iput-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->playScreenshotSoundEnabled:Z

    .line 95
    nop

    .line 64
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public static final synthetic access$getSCREENSHOT_SOUNDS_ENABLED$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->SCREENSHOT_SOUNDS_ENABLED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getScreenshotSoundUri$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Landroid/net/Uri;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->screenshotSoundUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getSoundProvider$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Lcom/android/systemui/screenshot/ScreenshotSoundProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProvider;

    return-object v0
.end method

.method public static final synthetic access$setPlayScreenshotSoundEnabled$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;
    .param p1, "<set-?>"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->playScreenshotSoundEnabled:Z

    return-void
.end method


# virtual methods
.method public playScreenshotSound(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->playScreenshotSoundEnabled:Z

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public playScreenshotSoundAsync()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    return-void
.end method

.method public releaseScreenshotSound(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v0
.end method

.method public releaseScreenshotSoundAsync()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSoundAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    return-void
.end method
