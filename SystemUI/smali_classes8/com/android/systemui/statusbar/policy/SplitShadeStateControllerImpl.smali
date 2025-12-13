.class public final Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;
.super Ljava/lang/Object;
.source "SplitShadeStateControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/flags/FeatureFlags;)V",
        "shouldUseSplitNotificationShade",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation runtime Lkotlin/Deprecated;
        message = "This is deprecated, please use ShadeInteractor#isSplitShade instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "shadeInteractor.isSplitShade"
            imports = {
                "com.android.systemui.shade.domain.interactor.ShadeInteractor"
            }
        .end subannotation
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/android/systemui/res/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/android/systemui/res/R$bool;->force_config_use_split_notification_shade:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
