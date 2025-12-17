.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/InputEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda3;->f$0:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda3;->f$0:Landroid/view/InputEvent;

    check-cast p1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    invoke-static {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->lambda$onInputEvent$2(Landroid/view/InputEvent;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    return-void
.end method
