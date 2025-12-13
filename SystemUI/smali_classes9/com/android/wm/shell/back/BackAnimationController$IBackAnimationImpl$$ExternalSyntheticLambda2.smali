.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/view/AppearanceRegion;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/internal/view/AppearanceRegion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/internal/view/AppearanceRegion;

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->lambda$customizeStatusBarAppearance$2(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method
