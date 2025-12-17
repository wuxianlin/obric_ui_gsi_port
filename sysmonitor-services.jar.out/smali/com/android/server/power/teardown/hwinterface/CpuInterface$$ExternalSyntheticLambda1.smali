.class public final synthetic Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuPidSmtTimeReader$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:[[I

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;[[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;->f$0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;->f$1:[[I

    iput-object p3, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onPidCpuTime(JLjava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;->f$0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;->f$1:[[I

    iget-object v2, p0, Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda1;->f$2:[I

    move-object v5, p3

    check-cast v5, [J

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->lambda$getUidCpuInfo$1(Ljava/util/HashMap;[[I[IJ[J)V

    return-void
.end method
