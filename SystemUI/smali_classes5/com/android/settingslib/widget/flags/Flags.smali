.class public final Lcom/android/settingslib/widget/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settingslib/widget/flags/FeatureFlags; = null

.field public static final FLAG_AUTO_HIDE_EMPTY_LOTTIE_RES:Ljava/lang/String; = "com.android.settingslib.widget.flags.auto_hide_empty_lottie_res"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/settingslib/widget/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settingslib/widget/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/widget/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/widget/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoHideEmptyLottieRes()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/android/settingslib/widget/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/widget/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/widget/flags/FeatureFlags;->autoHideEmptyLottieRes()Z

    move-result v0

    return v0
.end method
