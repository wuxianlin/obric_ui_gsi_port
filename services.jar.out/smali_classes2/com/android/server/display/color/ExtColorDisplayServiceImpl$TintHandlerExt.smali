.class public final Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;
.super Landroid/os/Handler;
.source "ExtColorDisplayServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TintHandlerExt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;


# direct methods
.method private constructor <init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    .line 287
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Landroid/os/Looper;Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 292
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$mhandleRhythmTemperatureChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Z)V

    .line 301
    goto :goto_1

    .line 297
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$msetTemporaryPolarCoordinates(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V

    .line 298
    goto :goto_1

    .line 294
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;->this$0:Lcom/android/server/display/color/ExtColorDisplayServiceImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->-$$Nest$msetTemporaryXZ(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V

    .line 295
    nop

    .line 305
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
