.class public Lcom/google/android/setupcompat/internal/LifecycleFragment;
.super Landroid/app/Fragment;
.source "LifecycleFragment.java"


# static fields
.field private static final FRAGMENT_ID:Ljava/lang/String; = "lifecycle_monitor"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private durationInNanos:J

.field private metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

.field private startInNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/google/android/setupcompat/internal/LifecycleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->setRetainInstance(Z)V

    .line 45
    return-void
.end method

.method public static attachNow(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/LifecycleFragment;
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/LayoutBindBackHelper;->getScreenName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/LayoutBindBackHelper;->getExtraBundle(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->bindBack(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 62
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    const-string v2, "lifecycle_monitor"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    .line 64
    .local v3, "fragment":Landroid/app/Fragment;
    if-nez v3, :cond_0

    .line 65
    new-instance v1, Lcom/google/android/setupcompat/internal/LifecycleFragment;

    invoke-direct {v1}, Lcom/google/android/setupcompat/internal/LifecycleFragment;-><init>()V

    .line 67
    .local v1, "lifeCycleFragment":Lcom/google/android/setupcompat/internal/LifecycleFragment;
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v2, v1

    .line 74
    .end local v3    # "fragment":Landroid/app/Fragment;
    .local v2, "fragment":Landroid/app/Fragment;
    move-object v3, v2

    goto :goto_0

    .line 69
    .end local v2    # "fragment":Landroid/app/Fragment;
    .restart local v3    # "fragment":Landroid/app/Fragment;
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/IllegalStateException;
    sget-object v4, Lcom/google/android/setupcompat/internal/LifecycleFragment;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred when attach to Activity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 75
    .end local v1    # "lifeCycleFragment":Lcom/google/android/setupcompat/internal/LifecycleFragment;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    instance-of v2, v3, Lcom/google/android/setupcompat/internal/LifecycleFragment;

    if-nez v2, :cond_1

    .line 76
    sget-object v2, Lcom/google/android/setupcompat/internal/LifecycleFragment;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Incorrect instance on lifecycle fragment."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v1

    .line 75
    :cond_1
    :goto_0
    nop

    .line 81
    move-object v1, v3

    check-cast v1, Lcom/google/android/setupcompat/internal/LifecycleFragment;

    return-object v1

    .line 86
    .end local v0    # "fragmentManager":Landroid/app/FragmentManager;
    .end local v3    # "fragment":Landroid/app/Fragment;
    :cond_2
    return-object v1
.end method

.method private logScreenResume()V
    .locals 4

    .line 115
    nop

    .line 116
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 117
    .local v0, "bundle":Landroid/os/PersistableBundle;
    const-string/jumbo v1, "onScreenResume"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    nop

    .line 119
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ScreenActivity"

    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->create(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 122
    .end local v0    # "bundle":Landroid/os/PersistableBundle;
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 92
    const-string v0, "ScreenDuration"

    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 93
    return-void
.end method

.method public onDetach()V
    .locals 5

    .line 97
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logDuration(Landroid/content/Context;Lcom/google/android/setupcompat/logging/MetricKey;J)V

    .line 99
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 110
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 111
    iget-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->startInNanos:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 104
    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->timeInNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->startInNanos:J

    .line 105
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/LifecycleFragment;->logScreenResume()V

    .line 106
    return-void
.end method
