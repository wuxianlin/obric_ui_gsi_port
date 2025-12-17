.class public final synthetic Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/display/auto/LuxSceneInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iput p2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/display/auto/LuxSceneInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/display/auto/debug/LuxDebugMonitor;

    iget v1, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/android/server/display/auto/debug/LuxDebugMonitor$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/display/auto/LuxSceneInfo;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/auto/debug/LuxDebugMonitor;->$r8$lambda$2e1vX2r63LtyZDsJAXUlsbceVmE(Lcom/android/server/display/auto/debug/LuxDebugMonitor;ILcom/android/server/display/auto/LuxSceneInfo;)V

    return-void
.end method
