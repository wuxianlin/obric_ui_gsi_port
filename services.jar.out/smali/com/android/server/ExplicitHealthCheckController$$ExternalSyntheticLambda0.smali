.class public final synthetic Lcom/android/server/ExplicitHealthCheckController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/ExplicitHealthCheckController;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/ExplicitHealthCheckController;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/ExplicitHealthCheckController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ExplicitHealthCheckController;

    iput-object p2, p0, Lcom/android/server/ExplicitHealthCheckController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/ExplicitHealthCheckController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ExplicitHealthCheckController;

    iget-object v1, p0, Lcom/android/server/ExplicitHealthCheckController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/android/server/ExplicitHealthCheckController;->$r8$lambda$IIsfdI4E19kYetXH_5L-g69gD5U(Lcom/android/server/ExplicitHealthCheckController;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method
