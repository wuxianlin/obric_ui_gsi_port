.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1855#2:217\n1856#2:219\n1549#2:220\n1620#2,3:221\n1#3:218\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter\n*L\n197#1:217\n197#1:219\n204#1:220\n204#1:221,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u00015B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001J*\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0018\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u001aH\u0002J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0018\u0010(\u001a\u00020\u001d2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010*H\u0002J:\u0010+\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001aH\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u001aH\u0016J \u00101\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020&2\u0006\u00102\u001a\u00020\u001aH\u0016J\u0018\u00103\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u001aH\u0016J\u000e\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0010\u001a*\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "context",
        "Landroid/content/Context;",
        "sessionManager",
        "Landroid/media/session/MediaSessionManager;",
        "foregroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "keyedTokens",
        "",
        "",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;",
        "listeners",
        "packageControllers",
        "Ljava/util/LinkedHashMap;",
        "",
        "Landroid/media/session/MediaController;",
        "Lkotlin/collections/LinkedHashMap;",
        "sessionListener",
        "com/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;",
        "tokensWithNotifications",
        "addListener",
        "",
        "listener",
        "dispatchMediaDataLoaded",
        "",
        "key",
        "oldKey",
        "info",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "dispatchMediaDataRemoved",
        "userInitiated",
        "dispatchSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "dispatchSmartspaceMediaDataRemoved",
        "handleControllersChanged",
        "controllers",
        "",
        "onMediaDataLoaded",
        "data",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "onSmartspaceMediaDataLoaded",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
        "removeListener",
        "TokenId",
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


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final foregroundExecutor:Ljava/util/concurrent/Executor;

.field private final keyedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final packageControllers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;

.field private final sessionManager:Landroid/media/session/MediaSessionManager;

.field private final tokensWithNotifications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionManager"    # Landroid/media/session/MediaSessionManager;
    .param p3, "foregroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    .line 67
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    nop

    .line 45
    return-void
.end method

.method public static final synthetic access$dispatchMediaDataLoaded(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "info"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->dispatchMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchMediaDataRemoved(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->dispatchMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchSmartspaceMediaDataLoaded(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->dispatchSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    return-void
.end method

.method public static final synthetic access$dispatchSmartspaceMediaDataRemoved(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->dispatchSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getKeyedTokens$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->keyedTokens:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getPackageControllers$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getSessionListener$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;

    return-object v0
.end method

.method public static final synthetic access$getSessionManager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Landroid/media/session/MediaSessionManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->sessionManager:Landroid/media/session/MediaSessionManager;

    return-object v0
.end method

.method public static final synthetic access$getTokensWithNotifications$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$handleControllersChanged(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p1, "controllers"    # Ljava/util/List;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->handleControllersChanged(Ljava/util/List;)V

    return-void
.end method

.method private final dispatchMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "info"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method private final dispatchMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 178
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method private final dispatchSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method private final dispatchSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->foregroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method private final handleControllersChanged(Ljava/util/List;)V
    .locals 12
    .param p1, "controllers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 197
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/media/session/MediaController;

    .local v4, "controller":Landroid/media/session/MediaController;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-forEach-MediaSessionBasedFilter$handleControllersChanged$1":I
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 218
    .local v6, "tokens":Ljava/util/List;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-let-MediaSessionBasedFilter$handleControllersChanged$1$1":I
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "tokens":Ljava/util/List;
    .end local v7    # "$i$a$-let-MediaSessionBasedFilter$handleControllersChanged$1$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 199
    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .local v6, "$this$handleControllersChanged_u24lambda_u242_u24lambda_u241":Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$a$-run-MediaSessionBasedFilter$handleControllersChanged$1$2":I
    const/4 v8, 0x1

    new-array v8, v8, [Landroid/media/session/MediaController;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 201
    .local v8, "tokens":Ljava/util/List;
    iget-object v9, v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->packageControllers:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 199
    .end local v6    # "$this$handleControllersChanged_u24lambda_u242_u24lambda_u241":Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .end local v7    # "$i$a$-run-MediaSessionBasedFilter$handleControllersChanged$1$2":I
    .end local v8    # "tokens":Ljava/util/List;
    :goto_1
    nop

    .line 203
    nop

    .line 217
    .end local v4    # "controller":Landroid/media/session/MediaController;
    .end local v5    # "$i$a$-forEach-MediaSessionBasedFilter$handleControllersChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 219
    :cond_1
    nop

    .line 204
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 222
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/media/session/MediaController;

    .local v7, "it":Landroid/media/session/MediaController;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$a$-map-MediaSessionBasedFilter$handleControllersChanged$2":I
    new-instance v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v10

    const-string v11, "getSessionToken(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    .line 222
    .end local v7    # "it":Landroid/media/session/MediaController;
    .end local v8    # "$i$a$-map-MediaSessionBasedFilter$handleControllersChanged$2":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 220
    nop

    .line 204
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 218
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$a$-let-MediaSessionBasedFilter$handleControllersChanged$3":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->tokensWithNotifications:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 205
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-MediaSessionBasedFilter$handleControllersChanged$3":I
    :cond_4
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Z)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onSmartspaceMediaDataRemoved$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
