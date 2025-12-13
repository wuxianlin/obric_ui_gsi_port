.class Lcom/android/keyguard/EmergencyButtonController$2;
.super Ljava/lang/Object;
.source "EmergencyButtonController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/EmergencyButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/EmergencyButtonController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$2;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 103
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$2;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0}, Lcom/android/keyguard/EmergencyButtonController;->updateEmergencyCallButton()V

    .line 104
    return-void
.end method
