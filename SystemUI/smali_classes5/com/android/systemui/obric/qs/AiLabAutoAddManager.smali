.class public final Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
.super Landroid/database/ContentObserver;
.source "AiLabAutoAddManager.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/qs/AiLabAutoAddManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiLabAutoAddManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiLabAutoAddManager.kt\ncom/android/systemui/obric/qs/AiLabAutoAddManager\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n29#2:152\n29#2:153\n29#2:154\n29#2:155\n13309#3,2:156\n*S KotlinDebug\n*F\n+ 1 AiLabAutoAddManager.kt\ncom/android/systemui/obric/qs/AiLabAutoAddManager\n*L\n45#1:152\n50#1:153\n60#1:154\n84#1:155\n118#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016R4\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/obric/qs/AiLabAutoAddManager;",
        "Lcom/android/systemui/CoreStartable;",
        "Landroid/database/ContentObserver;",
        "context",
        "Landroid/content/Context;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "handler",
        "Landroid/os/Handler;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "autoAddTiles",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "changingTiles",
        "",
        "getAILabScreenMemoryState",
        "getAILabVoiceMemoryState",
        "onChange",
        "",
        "selfChange",
        "start",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/obric/qs/AiLabAutoAddManager$Companion;

.field public static final KEY_AI_LAB_TILES_ADDED:Ljava/lang/String; = "obric_ai_lab_tiles_added"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AiLabAutoAddManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_SCREEN_MEMORY:Ljava/lang/String; = "content://com.android.settings.lab.ailabprovider/screen_memory"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_VOICE_MEMORY:Ljava/lang/String; = "content://com.android.settings.lab.ailabprovider/voice_memory"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final autoAddTiles:[Ljava/lang/String;

.field private changingTiles:Z

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->Companion:Lcom/android/systemui/obric/qs/AiLabAutoAddManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 25
    iput-object p3, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->handler:Landroid/os/Handler;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p5, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$array;->config_obricAiLabAutoAddTiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->autoAddTiles:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final synthetic access$getAutoAddTiles$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)[Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->autoAddTiles:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQsHost$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)Lcom/android/systemui/qs/QSHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    return-object v0
.end method

.method public static final synthetic access$setChangingTiles$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    .param p1, "<set-?>"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->changingTiles:Z

    return-void
.end method


# virtual methods
.method public final getAILabScreenMemoryState()Z
    .locals 9

    .line 57
    nop

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "status":I
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 60
    const-string v2, "content://com.android.settings.lab.ailabprovider/screen_memory"

    .local v2, "$this$toUri$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$toUri":I
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 61
    .end local v2    # "$this$toUri$iv":Ljava/lang/String;
    .end local v4    # "$i$f$toUri":I
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 59
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-use-AiLabAutoAddManager$getAILabScreenMemoryState$1":I
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    const-string v5, "status"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 68
    .local v5, "statusColumnIndex":I
    if-ltz v5, :cond_0

    .line 69
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v0, v6

    .line 72
    .end local v5    # "statusColumnIndex":I
    :cond_0
    nop

    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-AiLabAutoAddManager$getAILabScreenMemoryState$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 65
    :catchall_0
    move-exception v3

    .end local v0    # "status":I
    .end local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "status":I
    .restart local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .end local v0    # "status":I
    .restart local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "getAILabScreenMemoryState failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "AiLabAutoAddManager"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    nop

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public final getAILabVoiceMemoryState()Z
    .locals 9

    .line 81
    nop

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "status":I
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 84
    const-string v2, "content://com.android.settings.lab.ailabprovider/voice_memory"

    .local v2, "$this$toUri$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$toUri":I
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 85
    .end local v2    # "$this$toUri$iv":Ljava/lang/String;
    .end local v4    # "$i$f$toUri":I
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 83
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-use-AiLabAutoAddManager$getAILabVoiceMemoryState$1":I
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    const-string v5, "status"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 92
    .local v5, "statusColumnIndex":I
    if-ltz v5, :cond_0

    .line 93
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move v0, v6

    .line 96
    .end local v5    # "statusColumnIndex":I
    :cond_0
    nop

    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-AiLabAutoAddManager$getAILabVoiceMemoryState$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 89
    :catchall_0
    move-exception v3

    .end local v0    # "status":I
    .end local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "status":I
    .restart local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .end local v0    # "status":I
    .restart local p0    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager;
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "getAILabVoiceMemoryState failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "AiLabAutoAddManager"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    nop

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public onChange(Z)V
    .locals 14
    .param p1, "selfChange"    # Z

    .line 105
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->changingTiles:Z

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->getAILabScreenMemoryState()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiLabAutoAddManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "obric_ai_lab_tiles_added"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->getAILabVoiceMemoryState()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const-string v0, "tiles removed, bail"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 140
    :cond_2
    iput-boolean v3, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->changingTiles:Z

    .line 141
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 143
    iget-object v6, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;-><init>(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v6, "tiles added, bail"

    if-eqz v0, :cond_4

    .line 113
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 118
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->autoAddTiles:[Ljava/lang/String;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$f$forEach":I
    array-length v7, v0

    :goto_1
    if-ge v4, v7, :cond_6

    aget-object v8, v0, v4

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$a$-forEach-AiLabAutoAddManager$onChange$1":I
    iget-object v11, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v11, v9}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_5

    .line 120
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 123
    :cond_5
    nop

    .line 156
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-AiLabAutoAddManager$onChange$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_6
    nop

    .line 125
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    iput-boolean v3, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->changingTiles:Z

    .line 126
    iget-object v8, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;-><init>(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    :goto_2
    return-void
.end method

.method public start()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 45
    const-string v1, "content://com.android.settings.lab.ailabprovider/screen_memory"

    .local v1, "$this$toUri$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$toUri":I
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    .end local v1    # "$this$toUri$iv":Ljava/lang/String;
    .end local v2    # "$i$f$toUri":I
    nop

    .line 47
    move-object v2, p0

    check-cast v2, Landroid/database/ContentObserver;

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50
    const-string v1, "content://com.android.settings.lab.ailabprovider/voice_memory"

    .restart local v1    # "$this$toUri$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 153
    .restart local v2    # "$i$f$toUri":I
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 51
    .end local v1    # "$this$toUri$iv":Ljava/lang/String;
    .end local v2    # "$i$f$toUri":I
    nop

    .line 52
    move-object v2, p0

    check-cast v2, Landroid/database/ContentObserver;

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    return-void
.end method
