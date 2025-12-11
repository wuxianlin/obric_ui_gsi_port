.class Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;
.super Landroid/os/UEventObserver;
.source "XrCameraTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;->this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .line 85
    if-nez p1, :cond_0

    .line 86
    return-void

    .line 90
    :cond_0
    const-string v0, "DEV_NAME"

    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "devName":Ljava/lang/String;
    const-string v1, "camera_status"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    return-void

    .line 95
    :cond_1
    const-string v1, "CAMERA_STATUS"

    invoke-virtual {p1, v1}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "status":Ljava/lang/String;
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;->this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->-$$Nest$fgetmLastStatus(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUEvent, devName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrCameraTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;->this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-static {v2, v1}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->-$$Nest$fputmLastStatus(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;->this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->-$$Nest$mcalcCameraTime(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)V

    .line 106
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;->this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-static {v2, v1}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->-$$Nest$mupdateCameraStatus(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;->this$0:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->-$$Nest$mupdateBaseTime(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)V

    .line 109
    return-void

    .line 97
    :cond_3
    :goto_0
    return-void
.end method
