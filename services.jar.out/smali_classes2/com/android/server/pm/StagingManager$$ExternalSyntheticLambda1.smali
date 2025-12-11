.class public final synthetic Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/StagingManager$StagedSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/StagingManager$StagedSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/StagingManager$StagedSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/StagingManager$StagedSession;

    invoke-static {v0}, Lcom/android/server/pm/StagingManager;->$r8$lambda$axgArnItf5JtFcCgzNksy5jg12Y(Lcom/android/server/pm/StagingManager$StagedSession;)V

    return-void
.end method
