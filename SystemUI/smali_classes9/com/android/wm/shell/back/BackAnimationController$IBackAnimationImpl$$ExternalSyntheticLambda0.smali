.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/IOnBackInvokedCallback;

.field public final synthetic f$1:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public synthetic constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/IOnBackInvokedCallback;

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$1:Landroid/view/IRemoteAnimationRunner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/IOnBackInvokedCallback;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$1:Landroid/view/IRemoteAnimationRunner;

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method
