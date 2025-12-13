.class public final synthetic Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    iput-object p2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->$r8$lambda$fKjZ9iBv2mbks5n_qp2o6OMi8Ck(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method
