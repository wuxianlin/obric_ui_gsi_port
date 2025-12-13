.class public abstract Lcom/android/systemui/screenshot/dagger/ScreenshotModule;
.super Ljava/lang/Object;
.source "ScreenshotModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;,
        Lcom/android/systemui/screenshot/proxy/SystemUiProxyModule;,
        Lcom/android/systemui/screenshot/message/MessageModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesScreenshotViewModel(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 1
    .param p0, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 97
    new-instance v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v0
.end method

.method static providesScreenshotViewProxyFactory(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;)Lcom/android/systemui/screenshot/ScreenshotViewProxy$Factory;
    .locals 0
    .param p0, "shelfScreenshotViewProxyFactory"    # Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$Factory;
    .param p1, "legacyScreenshotViewProxyFactory"    # Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 104
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotShelfUi2()Z

    .line 110
    return-object p1
.end method


# virtual methods
.method abstract bindAppClipsScreenshotHelperService(Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method abstract bindAppClipsService(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/appclips/AppClipsService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method abstract bindImageCaptureImpl(Lcom/android/systemui/screenshot/ImageCaptureImpl;)Lcom/android/systemui/screenshot/ImageCapture;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindScreenshotPolicyImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;)Lcom/android/systemui/screenshot/ScreenshotPolicy;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindScreenshotSoundController(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Lcom/android/systemui/screenshot/ScreenshotSoundController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindScreenshotSoundProvider(Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;)Lcom/android/systemui/screenshot/ScreenshotSoundProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindTakeScreenshotExecutor(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;)Lcom/android/systemui/screenshot/TakeScreenshotExecutor;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindTakeScreenshotService(Lcom/android/systemui/screenshot/TakeScreenshotService;)Landroid/app/Service;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/TakeScreenshotService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
