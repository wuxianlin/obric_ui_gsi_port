.class public Lcom/android/systemui/screenshot/appclips/AppClipsService;
.super Landroid/app/Service;
.source "AppClipsService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAreTaskAndTimeIndependentPrerequisitesMet:Z

.field private final mContext:Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
    .end annotation
.end field

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mOptionalBubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAreTaskAndTimeIndependentPrerequisitesMet(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePolicyManager(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOptionalBubbles(Lcom/android/systemui/screenshot/appclips/AppClipsService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p4, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Landroid/app/admin/DevicePolicyManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    .local p3, "optionalBubbles":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->checkIndependentVariables()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    .line 79
    return-void
.end method

.method private checkIndependentVariables()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->SCREENSHOT_APP_CLIPS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v2, "Feature flag disabled"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v2, "Bubbles not available"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v1

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService;->isComponentValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v1, "checkIndependentVariables returned true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_2
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v2, "checkIndependentVariables returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v1
.end method

.method private isComponentValid()Z
    .locals 4

    .line 104
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->config_screenshotAppClipsActivityComponent:I

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .local v1, "componentName":Landroid/content/ComponentName;
    nop

    .line 111
    if-nez v1, :cond_0

    .line 112
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v3, "AppClips component name not defined"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v0

    .line 116
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v3, "AppClips component package name is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v0

    .line 121
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v3, "AppClips component class name is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return v0

    .line 126
    :cond_2
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v2, "isComponentValid returned true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const/4 v0, 0x1

    return v0

    .line 106
    .end local v1    # "componentName":Landroid/content/ComponentName;
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsService;->TAG:Ljava/lang/String;

    const-string v3, "AppClips activity component resource not defined"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 133
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V

    return-object v0
.end method
