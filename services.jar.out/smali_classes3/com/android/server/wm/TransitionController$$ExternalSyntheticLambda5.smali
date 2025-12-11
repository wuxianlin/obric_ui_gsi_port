.class public final synthetic Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/WindowContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {v0}, Lcom/android/server/wm/TransitionController;->$r8$lambda$pItjJhTTnT36e1pS1vrlfsLr7V8(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method
