.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HearingDevicesDialogReceiver.java"


# static fields
.field public static ACTION:Ljava/lang/String;


# instance fields
.field private final mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "com.android.systemui.action.LAUNCH_HEARING_DEVICES_DIALOG"

    sput-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;->ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)V
    .locals 0
    .param p1, "hearingDevicesDialogManager"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 40
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 44
    invoke-static {}, Lcom/android/systemui/Flags;->hearingAidsQsTileDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 51
    :cond_1
    return-void
.end method
