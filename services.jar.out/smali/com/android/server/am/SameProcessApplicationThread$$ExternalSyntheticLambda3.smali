.class public final synthetic Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/SameProcessApplicationThread;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/SameProcessApplicationThread;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iput-object p2, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/SameProcessApplicationThread;

    iget-object v1, p0, Lcom/android/server/am/SameProcessApplicationThread$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/server/am/SameProcessApplicationThread;->$r8$lambda$ktjy8NKvnU9AoAuPRkAnHObQCdU(Lcom/android/server/am/SameProcessApplicationThread;Ljava/util/List;)V

    return-void
.end method
