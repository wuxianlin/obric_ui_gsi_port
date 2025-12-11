.class public final synthetic Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/AppTransition;

.field public final synthetic f$1:Landroid/view/IAppTransitionAnimationSpecsFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/AppTransition;Landroid/view/IAppTransitionAnimationSpecsFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppTransition;

    iput-object p2, p0, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda0;->f$1:Landroid/view/IAppTransitionAnimationSpecsFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppTransition;

    iget-object v1, p0, Lcom/android/server/wm/AppTransition$$ExternalSyntheticLambda0;->f$1:Landroid/view/IAppTransitionAnimationSpecsFuture;

    invoke-static {v0, v1}, Lcom/android/server/wm/AppTransition;->$r8$lambda$DGQgtC2Xi4DVBVgsM0bPslB9l6M(Lcom/android/server/wm/AppTransition;Landroid/view/IAppTransitionAnimationSpecsFuture;)V

    return-void
.end method
