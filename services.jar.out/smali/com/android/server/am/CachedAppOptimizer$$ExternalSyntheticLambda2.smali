.class public final synthetic Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/CachedAppOptimizer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/CachedAppOptimizer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/CachedAppOptimizer;

    iput-boolean p2, p0, Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-boolean v1, p0, Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, v1}, Lcom/android/server/am/CachedAppOptimizer;->$r8$lambda$JxGAByAESCLWWhMw0Ii9S5PJx-0(Lcom/android/server/am/CachedAppOptimizer;Z)V

    return-void
.end method
