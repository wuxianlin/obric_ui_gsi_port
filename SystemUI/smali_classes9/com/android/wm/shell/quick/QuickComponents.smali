.class public Lcom/android/wm/shell/quick/QuickComponents;
.super Ljava/lang/Object;
.source "QuickComponents.java"


# instance fields
.field public final mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

.field public final mTransitionHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransitionObserver:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p2, "transitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;>;"
    .local p3, "transitionObserver":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/Transitions$TransitionObserver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/wm/shell/quick/QuickComponents;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 47
    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickComponents;->mTransitionHandler:Ljava/util/Optional;

    .line 48
    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickComponents;->mTransitionObserver:Ljava/util/Optional;

    .line 49
    return-void
.end method

.method public static isFreeformEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.freeform_window_management"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enable_freeform_support"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 55
    :cond_1
    return v2
.end method
