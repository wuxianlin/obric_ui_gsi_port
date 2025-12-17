.class public final synthetic Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayImeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayImeController;->onInit()V

    return-void
.end method
