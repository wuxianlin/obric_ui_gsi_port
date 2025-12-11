.class final Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;
.super Landroid/os/Handler;
.source "ExtDisplayPowerControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtDisplayPowerControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayPowerControllerHandlerExt"
.end annotation


# instance fields
.field public dragAnimating:Z

.field public dragTarget:F

.field public draging:Z

.field final synthetic this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Landroid/os/Looper;)V
    .locals 1
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

    .line 1026
    iput-object p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    .line 1027
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 1022
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    .line 1023
    iput-boolean p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    .line 1024
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    .line 1028
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 1032
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1083
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1084
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "isEnter"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1085
    .local v1, "isEnter":Z
    const-string v2, "duration"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1086
    .local v2, "duration":I
    const-string v3, "curve"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    .local v3, "curve":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v4, v1, v2, v3}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$mupdateBrightnessForPowerDiscount(Lcom/android/server/display/ExtDisplayPowerControllerImpl;ZILjava/lang/String;)V

    .line 1088
    goto/16 :goto_0

    .line 1066
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "isEnter":Z
    .end local v2    # "duration":I
    .end local v3    # "curve":Ljava/lang/String;
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    .line 1067
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$msetDragAnimating(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Z)V

    .line 1068
    goto/16 :goto_0

    .line 1078
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fputmAutoModeRateType(Lcom/android/server/display/ExtDisplayPowerControllerImpl;I)V

    .line 1079
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmTag(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto mode change timeout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    goto/16 :goto_0

    .line 1071
    :pswitch_3
    iput-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    .line 1072
    iput-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    .line 1073
    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    .line 1074
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$msetDragAnimating(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Z)V

    .line 1075
    goto/16 :goto_0

    .line 1060
    :pswitch_4
    iput-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    .line 1061
    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    .line 1062
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$msetDragAnimating(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Z)V

    .line 1063
    goto/16 :goto_0

    .line 1043
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    .line 1044
    iput-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    .line 1045
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    .line 1046
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0, v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$msetDragAnimating(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Z)V

    .line 1047
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Lcom/android/server/display/DisplayPowerController;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    invoke-static {v0, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v0

    .line 1048
    .local v0, "brightnessInt":I
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Lcom/android/server/display/DisplayPowerController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v3}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmMinBrightness(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v4}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmMaxBrightness(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessFloatToIntForNormal(Landroid/content/Context;FII)I

    move-result v1

    .line 1051
    .local v1, "multiBitBrightnessInt":I
    iget-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    if-nez v2, :cond_1

    .line 1052
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v2, v0, v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$msetScreenBrightnessInt(Lcom/android/server/display/ExtDisplayPowerControllerImpl;II)V

    .line 1055
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmTag(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    .line 1056
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 1055
    const-string/jumbo v4, "setTemporaryBrightness draging[(%b,%b),(%f)]"

    invoke-static {v2, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    goto :goto_0

    .line 1034
    .end local v0    # "brightnessInt":I
    .end local v1    # "multiBitBrightnessInt":I
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1035
    .local v0, "brightness":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1036
    .local v1, "multiBitBrightness":I
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$fgetmPowerRequest(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v2

    .line 1037
    .local v2, "bright":Z
    iget-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 1038
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->this$0:Lcom/android/server/display/ExtDisplayPowerControllerImpl;

    invoke-static {v3, v0, v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->-$$Nest$msetScreenBrightnessInt(Lcom/android/server/display/ExtDisplayPowerControllerImpl;II)V

    .line 1093
    .end local v0    # "brightness":I
    .end local v1    # "multiBitBrightness":I
    .end local v2    # "bright":Z
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
