.class public final synthetic Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/TabletopModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/TabletopModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/TabletopModeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/TabletopModeController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/TabletopModeController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TabletopModeController;->onInit()V

    return-void
.end method
