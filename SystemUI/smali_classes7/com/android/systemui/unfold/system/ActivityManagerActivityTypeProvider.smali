.class public final Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
.super Ljava/lang/Object;
.source "ActivityManagerActivityTypeProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0010H\u0002J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006*\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0012R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;",
        "Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "(Landroid/app/ActivityManager;)V",
        "_isHomeActivity",
        "",
        "Ljava/lang/Boolean;",
        "isHomeActivity",
        "()Ljava/lang/Boolean;",
        "taskStackChangeListener",
        "com/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1",
        "Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;",
        "init",
        "",
        "uninit",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "isOnHomeActivity",
        "(Landroid/app/ActivityManager;)Ljava/lang/Boolean;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field private volatile _isHomeActivity:Ljava/lang/Boolean;

.field private final activityManager:Landroid/app/ActivityManager;

.field private final taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1
    .param p1, "activityManager"    # Landroid/app/ActivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->activityManager:Landroid/app/ActivityManager;

    .line 47
    new-instance v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;-><init>(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 30
    return-void
.end method

.method public static final synthetic access$isHomeActivity(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
    .param p1, "$receiver"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->isHomeActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$set_isHomeActivity$p(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    return-void
.end method

.method private final isHomeActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2
    .param p1, "$this$isHomeActivity"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isOnHomeActivity(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "$this$isOnHomeActivity"    # Landroid/app/ActivityManager;

    .line 57
    nop

    .line 58
    :try_start_0
    const-string/jumbo v0, "isOnHomeActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->isHomeActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->activityManager:Landroid/app/ActivityManager;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->isOnHomeActivity(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    .line 39
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 40
    return-void
.end method

.method public isHomeActivity()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->_isHomeActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public uninit()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 44
    return-void
.end method
