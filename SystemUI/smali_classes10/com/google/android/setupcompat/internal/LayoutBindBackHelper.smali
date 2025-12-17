.class public final Lcom/google/android/setupcompat/internal/LayoutBindBackHelper;
.super Ljava/lang/Object;
.source "LayoutBindBackHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getExtraBundle(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "screenName"

    invoke-static {p0}, Lcom/google/android/setupcompat/internal/LayoutBindBackHelper;->getScreenName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intentAction"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static final getScreenName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
