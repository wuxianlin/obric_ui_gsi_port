.class Lcom/android/server/display/BrightnessSetting$1;
.super Landroid/os/Handler;
.source "BrightnessSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/BrightnessSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/BrightnessSetting;


# direct methods
.method constructor <init>(Lcom/android/server/display/BrightnessSetting;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/BrightnessSetting;
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

    .line 44
    iput-object p1, p0, Lcom/android/server/display/BrightnessSetting$1;->this$0:Lcom/android/server/display/BrightnessSetting;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    .local v0, "brightnessVal":F
    iget-object v1, p0, Lcom/android/server/display/BrightnessSetting$1;->this$0:Lcom/android/server/display/BrightnessSetting;

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessSetting;->-$$Nest$mnotifyListeners(Lcom/android/server/display/BrightnessSetting;F)V

    .line 51
    .end local v0    # "brightnessVal":F
    :cond_0
    return-void
.end method
