.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    check-cast p1, Lcom/android/wm/shell/bubbles/IBubblesListener;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;->lambda$animateBubbleBarLocation$1(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    return-void
.end method
