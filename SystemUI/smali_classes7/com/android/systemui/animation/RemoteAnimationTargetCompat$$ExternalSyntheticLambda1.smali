.class public final synthetic Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {v0, p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->lambda$wrapApps$0(Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;Landroid/window/TransitionInfo$Change;)Z

    move-result p1

    return p1
.end method
