.class public final Lcom/android/systemui/user/UserCreator;
.super Ljava/lang/Object;
.source "UserCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ2\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/user/UserCreator;",
        "",
        "context",
        "Landroid/content/Context;",
        "userManager",
        "Landroid/os/UserManager;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "(Landroid/content/Context;Landroid/os/UserManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "createUser",
        "",
        "userName",
        "",
        "userIcon",
        "Landroid/graphics/drawable/Drawable;",
        "successCallback",
        "Ljava/util/function/Consumer;",
        "Landroid/content/pm/UserInfo;",
        "errorCallback",
        "Ljava/lang/Runnable;",
        "isMultipleAdminEnabled",
        "",
        "isUserAdmin",
        "setUserAdmin",
        "userId",
        "",
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
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/UserCreator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/user/UserCreator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/systemui/user/UserCreator;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/UserCreator;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/user/UserCreator;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/UserCreator;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/user/UserCreator;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/UserCreator;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/user/UserCreator;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/UserCreator;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    return-object v0
.end method


# virtual methods
.method public final createUser(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "userIcon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "successCallback"    # Ljava/util/function/Consumer;
    .param p4, "errorCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "successCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/android/settingslib/users/UserCreatingDialog;

    iget-object v1, p0, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/app/Dialog;

    .line 57
    .local v0, "userCreationProgressDialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/systemui/user/UserCreator$createUser$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public final isMultipleAdminEnabled()Z
    .locals 1

    .line 95
    invoke-static {}, Landroid/os/UserManager;->isMultipleAdminEnabled()Z

    move-result v0

    return v0
.end method

.method public final isUserAdmin()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    return v0
.end method

.method public final setUserAdmin(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 87
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->setUserAdmin(I)V

    .line 88
    return-void
.end method
