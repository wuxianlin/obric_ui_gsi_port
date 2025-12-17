.class public final synthetic Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    iput-object p2, p0, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcom/android/server/job/controllers/PrefetchController$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    check-cast p1, Landroid/util/ArraySet;

    invoke-static {v0, v1, p1}, Lcom/android/server/job/controllers/PrefetchController;->$r8$lambda$BFFxIkqJJt_2lyMqlqgaHSZOKzI(Ljava/util/function/Predicate;Landroid/util/IndentingPrintWriter;Landroid/util/ArraySet;)V

    return-void
.end method
