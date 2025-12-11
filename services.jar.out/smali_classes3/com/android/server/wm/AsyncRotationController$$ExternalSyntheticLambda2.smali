.class public final synthetic Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/AsyncRotationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/AsyncRotationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AsyncRotationController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AsyncRotationController;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {v0, p1}, Lcom/android/server/wm/AsyncRotationController;->$r8$lambda$rYwDFNOZAqwN3R8jlPun6FKFUpE(Lcom/android/server/wm/AsyncRotationController;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
