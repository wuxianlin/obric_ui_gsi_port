.class public final synthetic Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/credentials/GetRequestSession;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/credentials/GetRequestSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/GetRequestSession;

    iput-object p2, p0, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/GetRequestSession;

    iget-object v1, p0, Lcom/android/server/credentials/GetRequestSession$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/server/credentials/GetRequestSession;->$r8$lambda$F54EbIc40VBZ5z3EW237v9dIweU(Lcom/android/server/credentials/GetRequestSession;Ljava/util/ArrayList;)V

    return-void
.end method
