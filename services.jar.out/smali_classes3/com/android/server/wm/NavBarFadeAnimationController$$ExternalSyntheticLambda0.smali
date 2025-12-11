.class public final synthetic Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/NavBarFadeAnimationController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/NavBarFadeAnimationController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/NavBarFadeAnimationController;

    iput-boolean p2, p0, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/NavBarFadeAnimationController;

    iget-boolean v1, p0, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/android/server/wm/NavBarFadeAnimationController;->$r8$lambda$KSYs3yqTT0Il8dxY7XZLFA2UAz8(Lcom/android/server/wm/NavBarFadeAnimationController;Z)V

    return-void
.end method
