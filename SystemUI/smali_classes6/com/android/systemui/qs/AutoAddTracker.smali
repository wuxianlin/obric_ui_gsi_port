.class public final Lcom/android/systemui/qs/AutoAddTracker;
.super Ljava/lang/Object;
.source "AutoAddTracker.kt"

# interfaces
.implements Lcom/android/systemui/util/UserAwareController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/AutoAddTracker$AutoTile;,
        Lcom/android/systemui/qs/AutoAddTracker$Builder;,
        Lcom/android/systemui/qs/AutoAddTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoAddTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAddTracker.kt\ncom/android/systemui/qs/AutoAddTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1559#2:300\n1590#2,4:301\n1194#2,2:305\n1222#2,4:307\n766#2:311\n857#2,2:312\n1#3:314\n*S KotlinDebug\n*F\n+ 1 AutoAddTracker.kt\ncom/android/systemui/qs/AutoAddTracker\n*L\n109#1:300\n109#1:301,4\n110#1:305,2\n110#1:307,4\n125#1:311\n125#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u0016\u001c\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0003>?@BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\"J%\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140*H\u0016\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140-H\u0002J\u000e\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0014J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0006\u00101\u001a\u00020\"J\u000e\u00102\u001a\u0002032\u0006\u0010/\u001a\u00020\u0014J\u0008\u00104\u001a\u00020\"H\u0002J\u0010\u00105\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0010\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u0014H\u0002J\u000e\u0010;\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0014J\u000e\u0010<\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0014J\u0008\u0010=\u001a\u00020\"H\u0002R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/qs/AutoAddTracker;",
        "Lcom/android/systemui/util/UserAwareController;",
        "Lcom/android/systemui/Dumpable;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "userId",
        "",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V",
        "autoAdded",
        "Landroid/util/ArraySet;",
        "",
        "contentObserver",
        "com/android/systemui/qs/AutoAddTracker$contentObserver$1",
        "Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;",
        "currentUserId",
        "getCurrentUserId",
        "()I",
        "restoreReceiver",
        "com/android/systemui/qs/AutoAddTracker$restoreReceiver$1",
        "Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;",
        "restoredTiles",
        "",
        "Lcom/android/systemui/qs/AutoAddTracker$AutoTile;",
        "changeUser",
        "",
        "newUser",
        "Landroid/os/UserHandle;",
        "destroy",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getAdded",
        "",
        "getRestoredTilePosition",
        "tile",
        "getTilesFromListLocked",
        "initialize",
        "isAdded",
        "",
        "loadTiles",
        "processRestoreIntent",
        "intent",
        "Landroid/content/Intent;",
        "registerBroadcastReceiver",
        "saveTiles",
        "tiles",
        "setTileAdded",
        "setTileRemoved",
        "unregisterBroadcastReceiver",
        "AutoTile",
        "Builder",
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

.field public static final Companion:Lcom/android/systemui/qs/AutoAddTracker$Companion;

.field private static final FILTER:Landroid/content/IntentFilter;


# instance fields
.field private final autoAdded:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mainHandler:Landroid/os/Handler;

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

.field private restoredTiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/AutoAddTracker$AutoTile;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/AutoAddTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/AutoAddTracker;->Companion:Lcom/android/systemui/qs/AutoAddTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/AutoAddTracker;->$stable:I

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.os.action.SETTING_RESTORED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V
    .locals 2
    .param p1, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "mainHandler"    # Landroid/os/Handler;
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p7, "userId"    # I

    const-string v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/qs/AutoAddTracker;->mainHandler:Landroid/os/Handler;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 64
    iput p7, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 71
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;-><init>(Lcom/android/systemui/qs/AutoAddTracker;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    .line 95
    new-instance v0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;-><init>(Lcom/android/systemui/qs/AutoAddTracker;)V

    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 57
    return-void
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/qs/AutoAddTracker;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/AutoAddTracker;

    .line 55
    iget v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    return v0
.end method

.method public static final synthetic access$loadTiles(Lcom/android/systemui/qs/AutoAddTracker;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/AutoAddTracker;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    return-void
.end method

.method public static final synthetic access$processRestoreIntent(Lcom/android/systemui/qs/AutoAddTracker;Landroid/content/Intent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/AutoAddTracker;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->processRestoreIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final getAdded()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "qs_auto_tiles"

    iget v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "current":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method private final getTilesFromListLocked()Ljava/lang/String;
    .locals 2

    .line 234
    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final loadTiles()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 250
    .local v1, "$i$a$-synchronized-AutoAddTracker$loadTiles$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 251
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getAdded()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .end local v1    # "$i$a$-synchronized-AutoAddTracker$loadTiles$1":I
    monitor-exit v0

    .line 253
    return-void

    .line 249
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final processRestoreIntent(Landroid/content/Intent;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;

    .line 103
    const-string v0, "setting_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "sysui_qs_tiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 105
    nop

    .line 106
    nop

    .line 107
    const-string v0, "new_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 107
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 108
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    nop

    .local v0, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$f$mapIndexed":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 301
    .local v5, "$i$f$mapIndexedTo":I
    const/4 v6, 0x0

    .line 302
    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 303
    .local v8, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v6, "p0":I
    .local v10, "p1":Ljava/lang/String;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-mapIndexed-AutoAddTracker$processRestoreIntent$1":I
    new-instance v12, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    invoke-direct {v12, v6, v10}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;-><init>(ILjava/lang/String;)V

    .line 303
    .end local v6    # "p0":I
    .end local v10    # "p1":Ljava/lang/String;
    .end local v11    # "$i$a$-mapIndexed-AutoAddTracker$processRestoreIntent$1":I
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    .line 304
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "index$iv$iv":I
    .local v6, "index$iv$iv":I
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedTo":I
    .end local v6    # "index$iv$iv":I
    check-cast v2, Ljava/util/List;

    .line 300
    nop

    .line 109
    .end local v0    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapIndexed":I
    nop

    .line 110
    nop

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    move-object v0, v2

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$associateBy":I
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 306
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 307
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 308
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .local v8, "p0":Lcom/android/systemui/qs/AutoAddTracker$AutoTile;
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$a$-associateBy-AutoAddTracker$processRestoreIntent$2":I
    invoke-virtual {v8}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->getTileType()Ljava/lang/String;

    move-result-object v8

    .line 308
    .end local v8    # "p0":Lcom/android/systemui/qs/AutoAddTracker$AutoTile;
    .end local v9    # "$i$a$-associateBy-AutoAddTracker$processRestoreIntent$2":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 310
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 306
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 110
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    nop

    .line 106
    goto :goto_2

    .line 111
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/qs/AutoAddTracker;

    .local v0, "$this$processRestoreIntent_u24lambda_u241":Lcom/android/systemui/qs/AutoAddTracker;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-run-AutoAddTracker$processRestoreIntent$3":I
    const-string v2, "AutoAddTracker"

    iget v3, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Null restored tiles for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 111
    .end local v0    # "$this$processRestoreIntent_u24lambda_u241":Lcom/android/systemui/qs/AutoAddTracker;
    .end local v1    # "$i$a$-run-AutoAddTracker$processRestoreIntent$3":I
    nop

    .line 105
    :goto_2
    iput-object v3, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    goto/16 :goto_4

    .line 103
    :sswitch_1
    const-string v1, "qs_auto_tiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    if-eqz v0, :cond_c

    .local v0, "restoredTiles":Ljava/util/Map;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-let-AutoAddTracker$processRestoreIntent$4":I
    const-string v2, "new_value"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 120
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 119
    :cond_6
    nop

    .line 118
    nop

    .line 122
    .local v2, "restoredAutoAdded":Ljava/util/List;
    const-string v3, "previous_value"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    .line 123
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 122
    :cond_8
    nop

    .line 121
    nop

    .line 125
    .local v3, "autoAddedBeforeRestore":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 125
    .local v12, "$i$a$-filter-AutoAddTracker$processRestoreIntent$4$tilesToRemove$1":I
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    .line 312
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-AutoAddTracker$processRestoreIntent$4$tilesToRemove$1":I
    if-eqz v13, :cond_9

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 313
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 311
    nop

    .line 125
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 126
    .local v4, "tilesToRemove":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    .line 127
    const-string v5, "AutoAddTracker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing tiles: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v5, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Lcom/android/systemui/qs/QSHost;->removeTiles(Ljava/util/Collection;)V

    .line 131
    :cond_b
    iget-object v5, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v5

    const/4 v6, 0x0

    .line 132
    .local v6, "$i$a$-synchronized-AutoAddTracker$processRestoreIntent$4$tiles$1":I
    :try_start_0
    iget-object v7, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->clear()V

    .line 133
    iget-object v7, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getTilesFromListLocked()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .end local v6    # "$i$a$-synchronized-AutoAddTracker$processRestoreIntent$4$tiles$1":I
    monitor-exit v5

    .line 130
    move-object v5, v7

    .line 136
    .local v5, "tiles":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    .line 137
    nop

    .line 117
    .end local v0    # "restoredTiles":Ljava/util/Map;
    .end local v1    # "$i$a$-let-AutoAddTracker$processRestoreIntent$4":I
    .end local v2    # "restoredAutoAdded":Ljava/util/List;
    .end local v3    # "autoAddedBeforeRestore":Ljava/util/List;
    .end local v4    # "tilesToRemove":Ljava/util/List;
    .end local v5    # "tiles":Ljava/lang/String;
    goto :goto_4

    .line 131
    .restart local v0    # "restoredTiles":Ljava/util/Map;
    .restart local v1    # "$i$a$-let-AutoAddTracker$processRestoreIntent$4":I
    .restart local v2    # "restoredAutoAdded":Ljava/util/List;
    .restart local v3    # "autoAddedBeforeRestore":Ljava/util/List;
    .restart local v4    # "tilesToRemove":Ljava/util/List;
    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 138
    .end local v0    # "restoredTiles":Ljava/util/Map;
    .end local v1    # "$i$a$-let-AutoAddTracker$processRestoreIntent$4":I
    .end local v2    # "restoredAutoAdded":Ljava/util/List;
    .end local v3    # "autoAddedBeforeRestore":Ljava/util/List;
    .end local v4    # "tilesToRemove":Ljava/util/List;
    :cond_c
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/qs/AutoAddTracker;

    .local v0, "$this$processRestoreIntent_u24lambda_u245":Lcom/android/systemui/qs/AutoAddTracker;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-run-AutoAddTracker$processRestoreIntent$5":I
    const-string v2, "AutoAddTracker"

    .line 142
    iget v3, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qs_auto_tiles restored before sysui_qs_tiles for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v0    # "$this$processRestoreIntent_u24lambda_u245":Lcom/android/systemui/qs/AutoAddTracker;
    .end local v1    # "$i$a$-run-AutoAddTracker$processRestoreIntent$5":I
    nop

    .line 148
    :cond_d
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d77cce -> :sswitch_1
        0x31e90b86 -> :sswitch_0
    .end sparse-switch
.end method

.method private final registerBroadcastReceiver()V
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 171
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 172
    sget-object v2, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 173
    iget-object v3, p0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 174
    iget v4, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 170
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method private final saveTiles(Ljava/lang/String;)V
    .locals 7
    .param p1, "tiles"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    iget v5, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 244
    nop

    .line 238
    const-string v1, "qs_auto_tiles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 246
    return-void
.end method

.method private final unregisterBroadcastReceiver()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    return-void
.end method


# virtual methods
.method public changeUser(Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "newUser"    # Landroid/os/UserHandle;

    const-string v0, "newUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    if-ne v0, v1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->unregisterBroadcastReceiver()V

    .line 185
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 187
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 188
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->registerBroadcastReceiver()V

    .line 189
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "AutoAddTracker"

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->unregisterBroadcastReceiver()V

    .line 167
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored tiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added tiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public getCurrentUserId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    return v0
.end method

.method public final getRestoredTilePosition(Ljava/lang/String;)I
    .locals 1
    .param p1, "tile"    # Ljava/lang/String;

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final initialize()V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/Dumpable;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AutoAddTracker"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 155
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "qs_auto_tiles"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 157
    nop

    .line 154
    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 159
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->registerBroadcastReceiver()V

    .line 160
    return-void
.end method

.method public final isAdded(Ljava/lang/String;)Z
    .locals 3
    .param p1, "tile"    # Ljava/lang/String;

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    .line 314
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-synchronized-AutoAddTracker$isAdded$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-AutoAddTracker$isAdded$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setTileAdded(Ljava/lang/String;)V
    .locals 3
    .param p1, "tile"    # Ljava/lang/String;

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-synchronized-AutoAddTracker$setTileAdded$tiles$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getTilesFromListLocked()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :cond_0
    const/4 v2, 0x0

    .line 207
    :goto_0
    nop

    .line 206
    .end local v1    # "$i$a$-synchronized-AutoAddTracker$setTileAdded$tiles$1":I
    monitor-exit v0

    .line 205
    move-object v0, v2

    .line 213
    .local v0, "tiles":Ljava/lang/String;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 314
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-let-AutoAddTracker$setTileAdded$1":I
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    .line 214
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AutoAddTracker$setTileAdded$1":I
    :cond_1
    return-void

    .line 206
    .end local v0    # "tiles":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setTileRemoved(Ljava/lang/String;)V
    .locals 3
    .param p1, "tile"    # Ljava/lang/String;

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-synchronized-AutoAddTracker$setTileRemoved$tiles$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/android/systemui/qs/AutoAddTracker;->getTilesFromListLocked()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :cond_0
    const/4 v2, 0x0

    .line 224
    :goto_0
    nop

    .line 223
    .end local v1    # "$i$a$-synchronized-AutoAddTracker$setTileRemoved$tiles$1":I
    monitor-exit v0

    .line 222
    move-object v0, v2

    .line 230
    .local v0, "tiles":Ljava/lang/String;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 314
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-let-AutoAddTracker$setTileRemoved$1":I
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->saveTiles(Ljava/lang/String;)V

    .line 231
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AutoAddTracker$setTileRemoved$1":I
    :cond_1
    return-void

    .line 223
    .end local v0    # "tiles":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
