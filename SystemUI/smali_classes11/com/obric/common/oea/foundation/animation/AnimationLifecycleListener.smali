.class public final Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;
.super Ljava/lang/Object;
.source "AnimationLifecycleListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener$ActivityLifeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007J\u0014\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;",
        "",
        "()V",
        "TAG",
        "",
        "animationManagers",
        "Ljava/util/ArrayList;",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "Lkotlin/collections/ArrayList;",
        "isInit",
        "",
        "viewAnimationMap",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "addAnimationInfo",
        "",
        "view",
        "animationInfo",
        "addAnimationManager",
        "animationManager",
        "getAnimationInfo",
        "init",
        "application",
        "Landroid/app/Application;",
        "removeAnimationInfo",
        "removeAnimationManager",
        "ActivityLifeCallback",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

.field private static final TAG:Ljava/lang/String; = "AnimationLifecycleListener"

.field private static final animationManagers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private static isInit:Z

.field private static final viewAnimationMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimationManagers$p(Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    .line 17
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final addAnimationInfo(Landroid/view/View;Lcom/obric/common/oea/foundation/animation/AnimationInfo;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animationInfo"    # Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final addAnimationManager(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 3
    .param p1, "animationManager"    # Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const-string v0, "animationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAnimationManager, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimationLifecycleListener"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final getAnimationInfo(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->isInit:Z

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->isInit:Z

    .line 30
    new-instance v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener$ActivityLifeCallback;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener$ActivityLifeCallback;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    return-void
.end method

.method public final isInit()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->isInit:Z

    return v0
.end method

.method public final removeAnimationInfo(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->viewAnimationMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final removeAnimationManager(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V
    .locals 3
    .param p1, "animationManager"    # Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const-string v0, "animationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeAnimationManager, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->animationManagers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimationLifecycleListener"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
