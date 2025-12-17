.class public final synthetic Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/os/ProcessCpuTracker;

.field public final synthetic f$1:Landroid/util/SparseBooleanArray;

.field public final synthetic f$2:Lcom/android/internal/os/anr/AnrLatencyTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/os/ProcessCpuTracker;

    iput-object p2, p0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;->f$1:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;->f$2:Lcom/android/internal/os/anr/AnrLatencyTracker;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/os/ProcessCpuTracker;

    iget-object v1, p0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;->f$1:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/android/server/am/StackTracesDumpHelper$$ExternalSyntheticLambda1;->f$2:Lcom/android/internal/os/anr/AnrLatencyTracker;

    invoke-static {v0, v1, v2}, Lcom/android/server/am/StackTracesDumpHelper;->$r8$lambda$2_q5NUHgU36R91F13viImtf0R_c(Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
