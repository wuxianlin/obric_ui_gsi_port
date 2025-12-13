.class Lcom/android/systemui/statusbar/policy/SafetyController$1;
.super Landroid/content/BroadcastReceiver;
.source "SafetyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SafetyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SafetyController;


# direct methods
.method public static synthetic $r8$lambda$v7JnVZt2zc11tavXpRDIJYHvpRc(Lcom/android/systemui/statusbar/policy/SafetyController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/SafetyController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$mhandleSafetyCenterEnableChange(Lcom/android/systemui/statusbar/policy/SafetyController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 124
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmPackageManager(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;)Z

    move-result v1

    .line 130
    .local v1, "wasSafetyCenterEnabled":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmSafetyCenterManager(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/safetycenter/SafetyCenterManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fputmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 131
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmSafetyCenterEnabled(Lcom/android/systemui/statusbar/policy/SafetyController;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 132
    return-void

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$1;->this$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SafetyController;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/SafetyController;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method
