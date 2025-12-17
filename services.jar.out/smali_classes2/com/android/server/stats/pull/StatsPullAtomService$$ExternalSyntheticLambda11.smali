.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;

.field public final synthetic f$1:I

.field public final synthetic f$2:[I

.field public final synthetic f$3:[J

.field public final synthetic f$4:[D


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;I[I[J[D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$0:Landroid/util/SparseArray;

    iput p2, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$2:[I

    iput-object p4, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$3:[J

    iput-object p5, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$4:[D

    return-void
.end method


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$1:I

    iget-object v2, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$2:[I

    iget-object v3, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$3:[J

    iget-object v4, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda11;->f$4:[D

    move-object v6, p2

    check-cast v6, [J

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/android/server/stats/pull/StatsPullAtomService;->$r8$lambda$eeBLVT-jQhUTTPG8Ox0dr-BL7wg(Landroid/util/SparseArray;I[I[J[DI[J)V

    return-void
.end method
