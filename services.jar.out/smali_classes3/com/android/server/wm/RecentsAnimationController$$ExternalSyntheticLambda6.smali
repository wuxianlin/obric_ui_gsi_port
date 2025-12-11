.class public final synthetic Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/RecentsAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/RecentsAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/RecentsAnimationController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/RecentsAnimationController;

    check-cast p1, Lcom/android/server/wm/WallpaperAnimationAdapter;

    invoke-static {v0, p1}, Lcom/android/server/wm/RecentsAnimationController;->$r8$lambda$N-p4SxVWy3T3-hXBq3ffVfKV9DY(Lcom/android/server/wm/RecentsAnimationController;Lcom/android/server/wm/WallpaperAnimationAdapter;)V

    return-void
.end method
