.class public final synthetic Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/SwitchResolutionController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/SwitchResolutionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/SwitchResolutionController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SwitchResolutionController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/SwitchResolutionController;

    check-cast p1, Lcom/android/server/wm/WindowContainer;

    invoke-static {v0, p1}, Lcom/android/server/wm/SwitchResolutionController;->$r8$lambda$1YVMJUlJo3Vfn8X0AfzUEsUDEZE(Lcom/android/server/wm/SwitchResolutionController;Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method
