.class public abstract Lcom/android/systemui/dagger/DefaultActivityBinder;
.super Ljava/lang/Object;
.source "DefaultActivityBinder.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAppClipsActivity(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindAppClipsTrampolineActivity(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindBrightnessDialog(Lcom/android/systemui/settings/brightness/BrightnessDialog;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/settings/brightness/BrightnessDialog;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindCreateUserActivity(Lcom/android/systemui/user/CreateUserActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/user/CreateUserActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindEditWidgetsActivity(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/communal/widgets/EditWidgetsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindForegroundServicesDialog(Lcom/android/systemui/ForegroundServicesDialog;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/ForegroundServicesDialog;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindLaunchConversationActivity(Lcom/android/systemui/people/widget/LaunchConversationActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/people/widget/LaunchConversationActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindLongScreenshotActivity(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindPeopleSpaceActivity(Lcom/android/systemui/people/PeopleSpaceActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/people/PeopleSpaceActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSensorUseStartedActivity(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSwitchToManagedProfileForCallActivity(Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindTouchpadTutorialActivity(Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindTunerActivity(Lcom/android/systemui/tuner/TunerActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/tuner/TunerActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindUsbAccessoryUriActivity(Lcom/android/systemui/usb/UsbAccessoryUriActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/usb/UsbAccessoryUriActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindUsbConfirmActivity(Lcom/android/systemui/usb/UsbConfirmActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/usb/UsbConfirmActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindUsbDebuggingActivity(Lcom/android/systemui/usb/UsbDebuggingActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/usb/UsbDebuggingActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindUsbDebuggingSecondaryUserActivity(Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/usb/UsbDebuggingSecondaryUserActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindUsbPermissionActivity(Lcom/android/systemui/usb/UsbPermissionActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/usb/UsbPermissionActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindWorkLockActivity(Lcom/android/systemui/keyguard/WorkLockActivity;)Landroid/app/Activity;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/WorkLockActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
