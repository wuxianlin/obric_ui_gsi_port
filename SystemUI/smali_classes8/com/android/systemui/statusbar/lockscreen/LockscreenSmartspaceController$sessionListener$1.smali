.class final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenSmartspaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenSmartspaceController.kt\ncom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,713:1\n766#2:714\n857#2,2:715\n*S KotlinDebug\n*F\n+ 1 LockscreenSmartspaceController.kt\ncom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1\n*L\n227#1:714\n227#1:715,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "targets",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "kotlin.jvm.PlatformType",
        "",
        "onTargetsAvailable"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 12
    .param p1, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getExecution$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/util/concurrency/Execution;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getWeatherPlugin$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getSystemClock$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 201
    .local v0, "now":Ljava/time/Instant;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .local v4, "t":Landroid/app/smartspace/SmartspaceTarget;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$a$-find-LockscreenSmartspaceController$sessionListener$1$weatherTarget$1":I
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 203
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 204
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 202
    :goto_0
    nop

    .line 201
    .end local v4    # "t":Landroid/app/smartspace/SmartspaceTarget;
    .end local v5    # "$i$a$-find-LockscreenSmartspaceController$sessionListener$1$weatherTarget$1":I
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    move-object v1, v2

    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 206
    .local v1, "weatherTarget":Landroid/app/smartspace/SmartspaceTarget;
    if-eqz v1, :cond_6

    .line 207
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 208
    .local v2, "clickIntent":Landroid/content/Intent;
    :goto_2
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .local v4, "extras":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-let-LockscreenSmartspaceController$sessionListener$1$weatherData$1":I
    sget-object v6, Lcom/android/systemui/plugins/clocks/WeatherData;->Companion:Lcom/android/systemui/plugins/clocks/WeatherData$Companion;

    .line 210
    nop

    .line 209
    new-instance v7, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;

    invoke-direct {v7, v3, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$weatherData$1$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/content/Intent;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v4, v7}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;

    move-result-object v3

    .line 208
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "$i$a$-let-LockscreenSmartspaceController$sessionListener$1$weatherData$1":I
    :cond_5
    nop

    .line 222
    .local v3, "weatherData":Lcom/android/systemui/plugins/clocks/WeatherData;
    if-eqz v3, :cond_6

    .line 223
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendWeatherData(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 227
    .end local v2    # "clickIntent":Landroid/content/Intent;
    .end local v3    # "weatherData":Lcom/android/systemui/plugins/clocks/WeatherData;
    :cond_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    const/4 v4, 0x0

    .line 714
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 715
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/app/smartspace/SmartspaceTarget;

    .local v10, "p0":Landroid/app/smartspace/SmartspaceTarget;
    const/4 v11, 0x0

    .line 227
    .local v11, "$i$a$-filter-LockscreenSmartspaceController$sessionListener$1$filteredTargets$1":I
    invoke-static {v3, v10}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$filterSmartspaceTarget(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v10

    .line 715
    .end local v10    # "p0":Landroid/app/smartspace/SmartspaceTarget;
    .end local v11    # "$i$a$-filter-LockscreenSmartspaceController$sessionListener$1$filteredTargets$1":I
    if-eqz v10, :cond_7

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 716
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 714
    nop

    .line 227
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    move-object v2, v3

    .line 229
    .local v2, "filteredTargets":Ljava/util/List;
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getRecentSmartspaceData$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/Deque;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    monitor-enter v3

    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-synchronized-LockscreenSmartspaceController$sessionListener$1$1":I
    :try_start_0
    invoke-static {v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getRecentSmartspaceData$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/Deque;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getRecentSmartspaceData$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/Deque;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_9

    .line 232
    invoke-static {v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getRecentSmartspaceData$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 234
    :cond_9
    nop

    .end local v5    # "$i$a$-synchronized-LockscreenSmartspaceController$sessionListener$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v3

    .line 236
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getPlugin$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 237
    :cond_a
    return-void

    .line 229
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
