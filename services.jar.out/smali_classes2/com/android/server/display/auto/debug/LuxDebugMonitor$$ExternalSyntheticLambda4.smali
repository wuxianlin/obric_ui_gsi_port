.class public final synthetic Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iput-boolean p2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget-boolean v1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->$r8$lambda$noDA_Sstnw3fZdFIrMIsPyMkxGM(Lcom/android/server/display/auto/debug/LuxDebugMonitor;Z)V

    return-void
.end method
