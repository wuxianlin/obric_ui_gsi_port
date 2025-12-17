.class public final synthetic Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskPositioner;

.field public final synthetic f$1:Lcom/android/server/wm/DisplayContent;

.field public final synthetic f$2:Lcom/android/server/wm/WindowState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskPositioner;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskPositioner;

    iput-object p2, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/DisplayContent;

    iput-object p3, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/WindowState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskPositioner;

    iget-object v1, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/WindowState;

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/TaskPositioner;->$r8$lambda$_Qk8JD5CBE1bPdnGhVfkIf9SBuc(Lcom/android/server/wm/TaskPositioner;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
