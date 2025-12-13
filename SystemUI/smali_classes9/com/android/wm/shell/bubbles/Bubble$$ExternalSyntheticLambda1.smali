.class public final synthetic Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/Bubble;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->$r8$lambda$4BzPpXB8xLqnkaLFH7hbqQx5Y38(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    return-void
.end method
