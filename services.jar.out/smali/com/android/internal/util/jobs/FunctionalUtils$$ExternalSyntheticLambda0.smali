.class public final synthetic Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;

    iput-object p2, p0, Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;

    iget-object v1, p0, Lcom/android/internal/util/jobs/FunctionalUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/FunctionalUtils;->$r8$lambda$ei4-Zcd7p4KqBNqg3n_kB4-vB8A(Lcom/android/internal/util/jobs/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)V

    return-void
.end method
