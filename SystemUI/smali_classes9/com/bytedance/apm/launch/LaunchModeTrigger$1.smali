.class final Lcom/bytedance/apm/launch/LaunchModeTrigger$1;
.super Ljava/lang/Object;
.source "LaunchModeTrigger.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/launch/LaunchModeTrigger;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$302(J)J

    .line 55
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$402(Z)Z

    .line 56
    invoke-static {v0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$202(Z)Z

    .line 57
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 67
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$602(J)J

    .line 72
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$102(Z)Z

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$202(Z)Z

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 50
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    return-void
.end method
