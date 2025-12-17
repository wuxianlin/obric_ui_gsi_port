.class public final synthetic Lcom/android/server/am/UidMonitorSmt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/UidMonitorSmt;

    return-void
.end method


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UidMonitorSmt$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/UidMonitorSmt;

    check-cast p2, [J

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UidMonitorSmt;->$r8$lambda$HxnsgYmbNiUOKRdSKsRIAyNE-q4(Lcom/android/server/am/UidMonitorSmt;I[J)V

    return-void
.end method
