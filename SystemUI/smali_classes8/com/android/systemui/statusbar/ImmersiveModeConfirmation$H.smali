.class final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;
.super Landroid/os/Handler;
.source "ImmersiveModeConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# static fields
.field private static final HIDE:I = 0x2

.field private static final SHOW:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 578
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 583
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_IMMERSIVE_CONFIRMATION:Z

    if-nez v0, :cond_0

    .line 584
    return-void

    .line 586
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 591
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$mhandleHide(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$mhandleShow(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;I)V

    .line 589
    nop

    .line 594
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
