.class public final synthetic Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

.field public final synthetic f$5:Ljava/util/HashSet;

.field public final synthetic f$6:Ljava/util/HashMap;

.field public final synthetic f$7:Ljava/util/HashSet;

.field public final synthetic f$8:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iput-object p3, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$2:[I

    iput p4, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iput-object p6, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$5:Ljava/util/HashSet;

    iput-object p7, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$6:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$7:Ljava/util/HashSet;

    iput-object p9, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$8:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v2, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$2:[I

    iget v3, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v5, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$5:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$6:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$7:Ljava/util/HashSet;

    iget-object v8, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda3;->f$8:Ljava/util/HashMap;

    move-object v10, p2

    check-cast v10, [J

    move v9, p1

    invoke-static/range {v0 .. v10}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->lambda$getUidCpuInfo$3(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;[IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashMap;I[J)V

    return-void
.end method
