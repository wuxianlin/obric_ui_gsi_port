.class final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentTaskListProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/wm/shell/recents/RecentTasks;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentTaskListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTaskListProvider.kt\ncom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,112:1\n30#2:113\n*S KotlinDebug\n*F\n+ 1 RecentTaskListProvider.kt\ncom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2\n*L\n50#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/wm/shell/recents/RecentTasks;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/wm/shell/recents/RecentTasks;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    invoke-static {v0}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$getRecentTasks$p(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Ljava/util/Optional;

    move-result-object v0

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasks;

    .line 50
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2;->invoke()Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object v0

    return-object v0
.end method
