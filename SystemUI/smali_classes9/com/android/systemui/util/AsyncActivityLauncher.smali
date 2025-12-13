.class public final Lcom/android/systemui/util/AsyncActivityLauncher;
.super Ljava/lang/Object;
.source "AsyncActivityLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000e\u001a\u00020\rJ6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/util/AsyncActivityLauncher;",
        "",
        "context",
        "Landroid/content/Context;",
        "activityTaskManager",
        "Landroid/app/IActivityTaskManager;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "(Landroid/content/Context;Landroid/app/IActivityTaskManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "pendingCallback",
        "Lkotlin/Function1;",
        "Landroid/app/WaitResult;",
        "",
        "destroy",
        "startActivityAsUser",
        "",
        "intent",
        "Landroid/content/Intent;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "activityOptions",
        "Landroid/os/Bundle;",
        "callback",
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
.field private final activityTaskManager:Landroid/app/IActivityTaskManager;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private pendingCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/WaitResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/AsyncActivityLauncher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/IActivityTaskManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityTaskManager"    # Landroid/app/IActivityTaskManager;
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTaskManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method public static final synthetic access$getActivityTaskManager$p(Lcom/android/systemui/util/AsyncActivityLauncher;)Landroid/app/IActivityTaskManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->activityTaskManager:Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/util/AsyncActivityLauncher;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/util/AsyncActivityLauncher;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getPendingCallback$p(Lcom/android/systemui/util/AsyncActivityLauncher;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic startActivityAsUser$default(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    .line 50
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 51
    const/4 p3, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/AsyncActivityLauncher;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 88
    return-void
.end method

.method public final startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "activityOptions"    # Landroid/os/Bundle;
    .param p4, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/WaitResult;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    iput-object p4, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->pendingCallback:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;-><init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method
