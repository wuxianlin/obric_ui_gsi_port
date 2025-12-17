.class public final synthetic Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/BatchedInputEventReceiver$SimpleBatchedInputEventReceiver$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TaskPositioner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TaskPositioner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskPositioner;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TaskPositioner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskPositioner;

    invoke-static {v0, p1}, Lcom/android/server/wm/TaskPositioner;->$r8$lambda$eZe-5FWPGuu8QoQmB6flRPT-gjQ(Lcom/android/server/wm/TaskPositioner;Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method
