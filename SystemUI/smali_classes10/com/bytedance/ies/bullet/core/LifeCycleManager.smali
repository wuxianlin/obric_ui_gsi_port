.class public final Lcom/bytedance/ies/bullet/core/LifeCycleManager;
.super Ljava/lang/Object;
.source "LifeCycleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/LifeCycleManager;",
        "",
        "()V",
        "mActivityStack",
        "Ljava/util/LinkedList;",
        "Landroid/app/Activity;",
        "mIsRegister",
        "",
        "getActivityStack",
        "",
        "()[Landroid/app/Activity;",
        "isBlackActivity",
        "activity",
        "register",
        "",
        "application",
        "Landroid/app/Application;",
        "x-bullet_release"
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

.field private static final mActivityStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mIsRegister:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMActivityStack$p()Ljava/util/LinkedList;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$isBlackActivity(Lcom/bytedance/ies/bullet/core/LifeCycleManager;Landroid/app/Activity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/LifeCycleManager;
    .param p1, "activity"    # Landroid/app/Activity;

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private final isBlackActivity(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 23
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getActivityStack()[Landroid/app/Activity;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Activity;

    .line 28
    .local v0, "activities":[Landroid/app/Activity;
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/Activity;

    return-object v1
.end method

.method public final declared-synchronized register(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    monitor-enter p0

    :try_start_0
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mIsRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mIsRegister:Z

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/core/LifeCycleManager$register$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/LifeCycleManager$register$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 32
    .end local p0    # "this":Lcom/bytedance/ies/bullet/core/LifeCycleManager;
    .end local p1    # "application":Landroid/app/Application;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
