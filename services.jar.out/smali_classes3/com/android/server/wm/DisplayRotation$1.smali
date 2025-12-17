.class Lcom/android/server/wm/DisplayRotation$1;
.super Ljava/lang/Thread;
.source "DisplayRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/DisplayRotation;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayWindowSettings;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/DisplayRotation;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/server/wm/DisplayRotation;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/DisplayRotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$1;->this$0:Lcom/android/server/wm/DisplayRotation;

    iput-object p2, p0, Lcom/android/server/wm/DisplayRotation$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/android/server/wm/DisplayRotation$1$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayRotation$1$1;-><init>(Lcom/android/server/wm/DisplayRotation$1;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 367
    const-string v3, "com.qualcomm.permission.wfd.QC_WFD"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 402
    return-void
.end method
