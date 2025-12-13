.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionPermissionActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final screenCaptureDevicePolicyResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final screenCaptureDisabledDialogDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/StatusBarManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/StatusBarManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p2, "screenCaptureDevicePolicyResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    .local p3, "statusBarManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/StatusBarManager;>;"
    .local p4, "mediaProjectionMetricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;>;"
    .local p5, "screenCaptureDisabledDialogDelegateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->screenCaptureDevicePolicyResolverProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->statusBarManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->screenCaptureDisabledDialogDelegateProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/StatusBarManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;"
        }
    .end annotation

    .line 65
    .local p0, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p1, "screenCaptureDevicePolicyResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    .local p2, "statusBarManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/StatusBarManager;>;"
    .local p3, "mediaProjectionMetricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;>;"
    .local p4, "screenCaptureDisabledDialogDelegateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;>;"
    new-instance v6, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;)Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
    .locals 7
    .param p0, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "statusBarManager"    # Landroid/app/StatusBarManager;
    .param p3, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p4, "screenCaptureDisabledDialogDelegate"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Landroid/app/StatusBarManager;",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ")",
            "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;"
        }
    .end annotation

    .line 72
    .local p1, "screenCaptureDevicePolicyResolver":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    new-instance v6, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->screenCaptureDevicePolicyResolverProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->statusBarManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/StatusBarManager;

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->screenCaptureDisabledDialogDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;)Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity_Factory;->get()Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    move-result-object v0

    return-object v0
.end method
