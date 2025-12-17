.class public final Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
.super Ljava/lang/Object;
.source "ActivityStackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;,
        Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;,
        Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$EmptyActivityLifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\nJ\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\rJ\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0007J,\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0007J\u0006\u0010,\u001a\u00020\u0011J\u0010\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u0005J\u0010\u0010/\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\nR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;",
        "",
        "()V",
        "activityStack",
        "",
        "Landroid/app/Activity;",
        "getActivityStack",
        "()[Landroid/app/Activity;",
        "appBackgroundListeners",
        "",
        "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;",
        "excludedActivityClasses",
        "",
        "",
        "internalActivityStack",
        "Ljava/util/LinkedList;",
        "internalIsAppBackGround",
        "",
        "internalIsCold",
        "internalStartedActivities",
        "isEmpty",
        "()Z",
        "previousActivity",
        "getPreviousActivity",
        "()Landroid/app/Activity;",
        "topActivity",
        "getTopActivity",
        "validSecondTopActivity",
        "getValidSecondTopActivity",
        "validTopActivity",
        "getValidTopActivity",
        "addAppBackGroundListener",
        "",
        "listener",
        "findActivityByName",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activityName",
        "currentActivity",
        "init",
        "application",
        "Landroid/app/Application;",
        "excludedActivitiesClassName",
        "callbacks",
        "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;",
        "isAppBackGround",
        "isValidTopActivity",
        "activity",
        "removeAppBackGroundListener",
        "ActivityStackLifecycleCallbacks",
        "EmptyActivityLifecycleCallbacks",
        "OnAppBackGroundListener",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

.field private static final appBackgroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;",
            ">;"
        }
    .end annotation
.end field

.field private static excludedActivityClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final internalActivityStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static internalIsAppBackGround:Z

.field private static internalIsCold:Z

.field private static final internalStartedActivities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    invoke-direct {v0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalStartedActivities:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->appBackgroundListeners:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsCold:Z

    .line 54
    sput-boolean v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsAppBackGround:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppBackgroundListeners$p()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->appBackgroundListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getExcludedActivityClasses$p()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->excludedActivityClasses:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getInternalActivityStack$p()Ljava/util/LinkedList;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$getInternalIsAppBackGround$p()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsAppBackGround:Z

    return v0
.end method

.method public static final synthetic access$getInternalIsCold$p()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsCold:Z

    return v0
.end method

.method public static final synthetic access$getInternalStartedActivities$p()Ljava/util/LinkedList;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalStartedActivities:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$setInternalIsAppBackGround$p(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 26
    sput-boolean p0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsAppBackGround:Z

    return-void
.end method

.method public static final synthetic access$setInternalIsCold$p(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 26
    sput-boolean p0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsCold:Z

    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;Landroid/app/Application;Ljava/util/List;Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;ILjava/lang/Object;)V
    .locals 0

    .line 75
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;

    invoke-direct {p3}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->init(Landroid/app/Application;Ljava/util/List;Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized addAppBackGroundListener(Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;

    monitor-enter p0

    .line 107
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->appBackgroundListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->appBackgroundListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    .end local p1    # "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 110
    .restart local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    .restart local p1    # "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final findActivityByName(Ljava/lang/String;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 7
    .param p1, "activityName"    # Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getActivityStack()[Landroid/app/Activity;

    move-result-object v0

    .line 183
    .local v0, "stack":[Landroid/app/Activity;
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 184
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 185
    .local v4, "activity":Landroid/app/Activity;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    instance-of v1, v4, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    return-object v3

    .line 184
    .end local v4    # "activity":Landroid/app/Activity;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    :cond_3
    return-object v3
.end method

.method public final declared-synchronized getActivityStack()[Landroid/app/Activity;
    .locals 3

    monitor-enter p0

    .line 145
    :try_start_0
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Activity;

    .line 146
    .local v0, "activities":[Landroid/app/Activity;
    sget-object v1, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "internalActivityStack.toArray(activities)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 144
    .end local v0    # "activities":[Landroid/app/Activity;
    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPreviousActivity()Landroid/app/Activity;
    .locals 3

    monitor-enter p0

    .line 128
    :try_start_0
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    sget-object v2, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 5
    .param p1, "currentActivity"    # Landroid/app/Activity;

    .line 88
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    .line 89
    .local v0, "activities":Ljava/util/LinkedList;
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 90
    .local v1, "index":I
    const/4 v2, 0x0

    .line 91
    .local v2, "findCurActivity":Z
    :goto_0
    if-ltz v1, :cond_2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "activities[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    .line 94
    .local v3, "preActiveActivity":Landroid/app/Activity;
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    return-object v3

    .line 97
    .end local v3    # "preActiveActivity":Landroid/app/Activity;
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 98
    const/4 v2, 0x1

    .line 100
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 135
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getValidSecondTopActivity()Landroid/app/Activity;
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getPreviousActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getValidTopActivity()Landroid/app/Activity;
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 160
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 164
    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 158
    .end local v0    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->init$default(Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;Landroid/app/Application;Ljava/util/List;Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/app/Application;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedActivitiesClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->init$default(Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;Landroid/app/Application;Ljava/util/List;Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/app/Application;Ljava/util/List;Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "excludedActivitiesClassName"    # Ljava/util/List;
    .param p3, "callbacks"    # Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedActivitiesClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object p2, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->excludedActivityClasses:Ljava/util/List;

    .line 77
    move-object v0, p3

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    return-void
.end method

.method public final isAppBackGround()Z
    .locals 1

    .line 120
    sget-boolean v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalIsAppBackGround:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 179
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->internalActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized isValidTopActivity(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    monitor-enter p0

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    monitor-exit p0

    return v0

    .line 172
    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    .end local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeAppBackGroundListener(Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;

    monitor-enter p0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->appBackgroundListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    .end local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    .end local p1    # "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 117
    .restart local p0    # "this":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
    .restart local p1    # "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
