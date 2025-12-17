.class Lcom/android/server/hdmi/HdmiCecConfig$1;
.super Ljava/lang/Object;
.source "HdmiCecConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/HdmiCecConfig;->notifySettingChanged(Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiCecConfig;

.field final synthetic val$listener:Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;

.field final synthetic val$setting:Lcom/android/server/hdmi/HdmiCecConfig$Setting;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiCecConfig;Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;Lcom/android/server/hdmi/HdmiCecConfig$Setting;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/HdmiCecConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 915
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->this$0:Lcom/android/server/hdmi/HdmiCecConfig;

    iput-object p2, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$listener:Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;

    iput-object p3, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$setting:Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$listener:Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecConfig$1;->val$setting:Lcom/android/server/hdmi/HdmiCecConfig$Setting;

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiCecConfig$Setting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/hdmi/HdmiCecConfig$SettingChangeListener;->onChange(Ljava/lang/String;)V

    .line 919
    return-void
.end method
