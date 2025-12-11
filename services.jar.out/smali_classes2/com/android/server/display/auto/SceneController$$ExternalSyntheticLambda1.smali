.class public final synthetic Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/auto/SceneController;

.field public final synthetic f$1:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/auto/SceneController;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/auto/SceneController;

    iput-object p2, p0, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/display/auto/SceneController;

    iget-object v1, p0, Lcom/android/server/display/auto/SceneController$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    invoke-static {v0, v1}, Lcom/android/server/display/auto/SceneController;->$r8$lambda$CABdUZCopwpZTc01FmMoLdWLbWU(Lcom/android/server/display/auto/SceneController;Ljava/io/PrintWriter;)V

    return-void
.end method
