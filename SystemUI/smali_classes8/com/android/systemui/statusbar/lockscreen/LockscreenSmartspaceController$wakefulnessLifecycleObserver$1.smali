.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenSmartspaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenSmartspaceController.kt\ncom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,713:1\n1855#2,2:714\n1855#2,2:716\n*S KotlinDebug\n*F\n+ 1 LockscreenSmartspaceController.kt\ncom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1\n*L\n294#1:714,2\n298#1:716,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "onFinishedGoingToSleep",
        "",
        "onStartedWakingUp",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->getSmartspaceViews()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .local v4, "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$a$-forEach-LockscreenSmartspaceController$wakefulnessLifecycleObserver$1$onFinishedGoingToSleep$1":I
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setScreenOn(Z)V

    .line 716
    .end local v4    # "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .end local v5    # "$i$a$-forEach-LockscreenSmartspaceController$wakefulnessLifecycleObserver$1$onFinishedGoingToSleep$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 717
    :cond_0
    nop

    .line 299
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 7

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->getSmartspaceViews()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 714
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .local v4, "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    const/4 v5, 0x0

    .line 294
    .local v5, "$i$a$-forEach-LockscreenSmartspaceController$wakefulnessLifecycleObserver$1$onStartedWakingUp$1":I
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setScreenOn(Z)V

    .line 714
    .end local v4    # "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .end local v5    # "$i$a$-forEach-LockscreenSmartspaceController$wakefulnessLifecycleObserver$1$onStartedWakingUp$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 715
    :cond_0
    nop

    .line 295
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
