.class public final synthetic Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/am/AppStartInfoTracker;->$r8$lambda$q83gRHliZ6lknI1uFyqnNAujwE8(ILjava/util/ArrayList;Ljava/lang/String;Landroid/util/SparseArray;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
