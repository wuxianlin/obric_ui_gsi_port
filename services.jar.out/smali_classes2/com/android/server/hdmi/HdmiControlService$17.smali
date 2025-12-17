.class Lcom/android/server/hdmi/HdmiControlService$17;
.super Ljava/lang/Object;
.source "HdmiControlService.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/HdmiControlService;->initService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiControlService;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiControlService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/HdmiControlService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 980
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$17;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 5
    .param p1, "setting"    # Ljava/lang/String;

    .line 983
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$17;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmHdmiCecConfig(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiCecConfig;

    move-result-object v0

    const-string/jumbo v1, "soundbar_mode"

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 986
    .local v0, "soundbarModeSetting":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/hdmi/HdmiControlService$17;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/android/server/hdmi/HdmiControlService$17;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v4}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmSoundbarModeFeatureFlagEnabled(Lcom/android/server/hdmi/HdmiControlService;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 987
    move v1, v2

    goto :goto_1

    :cond_1
    nop

    .line 986
    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/server/hdmi/HdmiControlService;->setSoundbarMode(I)V

    .line 988
    return-void
.end method
