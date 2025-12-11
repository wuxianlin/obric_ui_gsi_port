.class public final synthetic Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/server/wm/AnimationAdapter;


# direct methods
.method public synthetic constructor <init>(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/AnimationAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimationController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/AnimationAdapter;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/RecentsAnimationController;->$r8$lambda$25wWv-8vWezluB7zEjty0emTcA8(ILcom/android/server/wm/AnimationAdapter;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
