.class public final synthetic Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/SwitchResolutionController;

.field public final synthetic f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/SwitchResolutionController;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SwitchResolutionController;

    iput-object p2, p0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SwitchResolutionController;

    iget-object v1, p0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/server/wm/SwitchResolutionController;->$r8$lambda$C2dGW7wxe_gPvCqMYczFwd6bCbA(Lcom/android/server/wm/SwitchResolutionController;Landroid/os/Handler;)V

    return-void
.end method
