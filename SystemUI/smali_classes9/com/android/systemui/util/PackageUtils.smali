.class public final Lcom/android/systemui/util/PackageUtils;
.super Ljava/lang/Object;
.source "PackageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUtils.kt\ncom/android/systemui/util/PackageUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005J\u001e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u001e\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0005J\u0018\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/util/PackageUtils;",
        "",
        "()V",
        "LOCATION_HIDE_WHITELIST",
        "",
        "",
        "getLOCATION_HIDE_WHITELIST",
        "()Ljava/util/Set;",
        "LOCATION_SHOW_WHITELIST",
        "TAG",
        "cache",
        "com/android/systemui/util/PackageUtils$cache$1",
        "Lcom/android/systemui/util/PackageUtils$cache$1;",
        "cacheExpireTimeMillis",
        "",
        "cacheSize",
        "",
        "expireRunnableMap",
        "",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "filterOutLocationIconDisplay",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "hasLauncherIntent",
        "pkgName",
        "hasPinnedShortcut",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isEntryOnHome",
        "needFilterApp",
        "code",
        "noLauncherAppByPackageName",
        "setExpire",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/util/PackageUtils;

.field private static final LOCATION_HIDE_WHITELIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCATION_SHOW_WHITELIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PackageUtils"

.field private static final cache:Lcom/android/systemui/util/PackageUtils$cache$1;

.field private static final cacheExpireTimeMillis:J = 0x1d4c0L

.field private static final cacheSize:I = 0x64

.field private static final expireRunnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/PackageUtils;

    invoke-direct {v0}, Lcom/android/systemui/util/PackageUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/util/PackageUtils;->INSTANCE:Lcom/android/systemui/util/PackageUtils;

    .line 19
    new-instance v0, Lcom/android/systemui/util/PackageUtils$cache$1;

    invoke-direct {v0}, Lcom/android/systemui/util/PackageUtils$cache$1;-><init>()V

    sput-object v0, Lcom/android/systemui/util/PackageUtils;->cache:Lcom/android/systemui/util/PackageUtils$cache$1;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/systemui/util/PackageUtils;->handler:Landroid/os/Handler;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/android/systemui/util/PackageUtils;->expireRunnableMap:Ljava/util/Map;

    .line 26
    const-string v0, "com.obric.cae"

    const-string v1, "com.obric.memorydata"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/util/PackageUtils;->LOCATION_HIDE_WHITELIST:Ljava/util/Set;

    .line 28
    const-string v0, "com.android.providers.weather"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/util/PackageUtils;->LOCATION_SHOW_WHITELIST:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/PackageUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCache$p()Lcom/android/systemui/util/PackageUtils$cache$1;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->cache:Lcom/android/systemui/util/PackageUtils$cache$1;

    return-object v0
.end method

.method public static final synthetic access$getExpireRunnableMap$p()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->expireRunnableMap:Ljava/util/Map;

    return-object v0
.end method

.method private final isEntryOnHome(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 87
    const-string v0, "PackageUtils"

    const-string v1, "%"

    .line 88
    :try_start_0
    sget-object v2, Lcom/android/systemui/util/PackageUtils;->cache:Lcom/android/systemui/util/PackageUtils$cache$1;

    invoke-virtual {v2, p2}, Lcom/android/systemui/util/PackageUtils$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-PackageUtils$isEntryOnHome$1":I
    return v0

    .line 89
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-PackageUtils$isEntryOnHome$1":I
    :cond_0
    const-string v2, "content://com.android.launcher3.settings/favorites"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 90
    .local v4, "contentUri":Landroid/net/Uri;
    const-string/jumbo v2, "title"

    const-string v3, "itemType"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "projection":[Ljava/lang/String;
    const-string v6, "appWidgetProvider LIKE ? OR intent LIKE ?"

    .line 93
    .local v6, "selection":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 95
    .local v7, "selectionArgs":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 95
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 104
    .local v2, "dataFound":Z
    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v3

    check-cast v8, Landroid/database/Cursor;

    .local v8, "it":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-use-PackageUtils$isEntryOnHome$2":I
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move v2, v10

    .line 106
    nop

    .end local v8    # "it":Landroid/database/Cursor;
    .end local v9    # "$i$a$-use-PackageUtils$isEntryOnHome$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const/4 v8, 0x0

    :try_start_2
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v8

    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v2    # "dataFound":Z
    .end local v4    # "contentUri":Landroid/net/Uri;
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v6    # "selection":Ljava/lang/String;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    .end local p0    # "this":Lcom/android/systemui/util/PackageUtils;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "dataFound":Z
    .restart local v4    # "contentUri":Landroid/net/Uri;
    .restart local v5    # "projection":[Ljava/lang/String;
    .restart local v6    # "selection":Ljava/lang/String;
    .restart local v7    # "selectionArgs":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/systemui/util/PackageUtils;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catchall_1
    move-exception v9

    :try_start_4
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/systemui/util/PackageUtils;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "packageName":Ljava/lang/String;
    throw v9

    .line 107
    .restart local p0    # "this":Lcom/android/systemui/util/PackageUtils;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "packageName":Ljava/lang/String;
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No entry found on home screen for packageName: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    sget-object v3, Lcom/android/systemui/util/PackageUtils;->cache:Lcom/android/systemui/util/PackageUtils$cache$1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, p2, v8}, Lcom/android/systemui/util/PackageUtils$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0, p2}, Lcom/android/systemui/util/PackageUtils;->setExpire(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    nop

    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v2    # "dataFound":Z
    .end local v4    # "contentUri":Landroid/net/Uri;
    .end local v5    # "projection":[Ljava/lang/String;
    .end local v6    # "selection":Ljava/lang/String;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    goto :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error querying content provider for packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    const/4 v2, 0x1

    .line 87
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v2
.end method

.method private final noLauncherAppByPackageName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/PackageUtils;->isEntryOnHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 56
    .local v0, "hasLauncher":Z
    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "needFilterApp packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", has launcher intent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v1, 0x0

    return v1

    .line 60
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private final setExpire(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->expireRunnableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 130
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-let-PackageUtils$setExpire$1":I
    sget-object v2, Lcom/android/systemui/util/PackageUtils;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-PackageUtils$setExpire$1":I
    :cond_0
    new-instance v0, Lcom/android/systemui/util/PackageUtils$setExpire$expireRunnable$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/PackageUtils$setExpire$expireRunnable$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 126
    .local v0, "expireRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/android/systemui/util/PackageUtils;->expireRunnableMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/android/systemui/util/PackageUtils;->handler:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method


# virtual methods
.method public final filterOutLocationIconDisplay(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->LOCATION_HIDE_WHITELIST:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PackageUtils"

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no location icon, Package is in whitelist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->LOCATION_SHOW_WHITELIST:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "need location icon, Package is in whitelist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/util/PackageUtils;->noLauncherAppByPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getLOCATION_HIDE_WHITELIST()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->LOCATION_HIDE_WHITELIST:Ljava/util/Set;

    return-object v0
.end method

.method public final hasLauncherIntent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pkgName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$hasLauncherIntent_u24lambda_u240":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-apply-PackageUtils$hasLauncherIntent$intent$1":I
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    nop

    .line 32
    .end local v2    # "$this$hasLauncherIntent_u24lambda_u240":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-PackageUtils$hasLauncherIntent$intent$1":I
    nop

    .line 36
    .local v1, "intent":Landroid/content/Intent;
    nop

    .line 37
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "queryIntentActivities(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 36
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method public final hasPinnedShortcut(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/pm/LauncherApps;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/pm/LauncherApps;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    .local v0, "launcherApps":Landroid/content/pm/LauncherApps;
    :goto_0
    new-instance v1, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    move-object v2, v1

    .local v2, "$this$hasPinnedShortcut_u24lambda_u241":Landroid/content/pm/LauncherApps$ShortcutQuery;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-apply-PackageUtils$hasPinnedShortcut$shortcutQuery$1":I
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 48
    invoke-virtual {v2, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 49
    nop

    .line 46
    .end local v2    # "$this$hasPinnedShortcut_u24lambda_u241":Landroid/content/pm/LauncherApps$ShortcutQuery;
    .end local v3    # "$i$a$-apply-PackageUtils$hasPinnedShortcut$shortcutQuery$1":I
    nop

    .line 50
    .local v1, "shortcutQuery":Landroid/content/pm/LauncherApps$ShortcutQuery;
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p3}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 51
    .local v2, "shortcuts":Ljava/util/List;
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    return v3

    .line 50
    .end local v2    # "shortcuts":Ljava/util/List;
    :cond_2
    :goto_1
    const/4 v2, 0x0

    return v2
.end method

.method public final needFilterApp(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/util/PackageUtils;->filterOutLocationIconDisplay(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
