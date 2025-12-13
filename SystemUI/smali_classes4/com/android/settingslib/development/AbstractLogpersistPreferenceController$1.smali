.class Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "AbstractLogpersistPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;->this$0:Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 64
    const-string v0, "CURRENT_LOGD_VALUE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "currentValue":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;->this$0:Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;

    invoke-static {v1, v0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->-$$Nest$monLogdSizeSettingUpdate(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;Ljava/lang/String;)V

    .line 67
    return-void
.end method
