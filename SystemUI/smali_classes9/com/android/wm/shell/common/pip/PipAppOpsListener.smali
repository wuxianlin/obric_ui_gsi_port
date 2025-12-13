.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener;
.super Ljava/lang/Object;
.source "PipAppOpsListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mCallback",
        "Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;",
        "mMainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "mAppOpsChangedListener",
        "Landroid/app/AppOpsManager$OnOpChangedListener;",
        "mAppOpsManager",
        "Landroid/app/AppOpsManager;",
        "onActivityPinned",
        "",
        "packageName",
        "",
        "onActivityUnpinned",
        "registerAppOpsListener",
        "unregisterAppOpsListener",
        "Callback",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field private final mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private final mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mCallback"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
    .param p3, "mMainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mMainExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    nop

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AppOpsManager;

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 30
    new-instance v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V

    check-cast v0, Landroid/app/AppOpsManager$OnOpChangedListener;

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 23
    return-void
.end method

.method public static final synthetic access$getMAppOpsManager$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Landroid/app/AppOpsManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object v0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMMainExecutor$p(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public static final synthetic access$unregisterAppOpsListener(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 23
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->unregisterAppOpsListener()V

    return-void
.end method

.method private final registerAppOpsListener(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 64
    nop

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 63
    const/16 v2, 0x43

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 67
    return-void
.end method

.method private final unregisterAppOpsListener()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final onActivityPinned(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->registerAppOpsListener(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final onActivityUnpinned()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->unregisterAppOpsListener()V

    .line 60
    return-void
.end method
