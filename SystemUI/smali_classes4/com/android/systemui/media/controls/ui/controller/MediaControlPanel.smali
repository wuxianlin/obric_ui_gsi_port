.class public Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.super Ljava/lang/Object;
.source "MediaControlPanel.java"


# static fields
.field private static final DISABLED_ALPHA:F = 0.38f

.field private static final EXPORTED_SMARTSPACE_TRAMPOLINE_ACTIVITY_NAME:Ljava/lang/String; = "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

.field private static final EXTRAS_SMARTSPACE_INTENT:Ljava/lang/String; = "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

.field private static final KEY_SMARTSPACE_ARTIST_NAME:Ljava/lang/String; = "artist_name"

.field private static final KEY_SMARTSPACE_OPEN_IN_FOREGROUND:Ljava/lang/String; = "KEY_OPEN_IN_FOREGROUND"

.field private static final MEDIA_PLAYER_SCRIM_END_ALPHA:F = 1.0f

.field private static final MEDIA_REC_SCRIM_END_ALPHA:F = 1.0f

.field private static final MEDIA_REC_SCRIM_START_ALPHA:F = 0.15f

.field private static final MEDIA_SCRIM_START_ALPHA:F = 0.25f

.field private static final REC_MEDIA_COVER_SCALE_FACTOR:F = 1.25f

.field private static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_INTENT:Landroid/content/Intent;

.field private static final SMARTSPACE_CARD_CLICK_EVENT:I = 0x2f8

.field protected static final SMARTSPACE_CARD_DISMISS_EVENT:I = 0x2f9

.field protected static final TAG:Ljava/lang/String; = "MediaControlPanel"

.field static final TURBULENCE_NOISE_PLAY_DURATION:J = 0x1d4cL


# instance fields
.field private final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mArtworkBoundId:I

.field private mArtworkNextBindRequestId:I

.field protected final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mBindButtonRunnable:Ljava/lang/Runnable;

.field private final mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private mButtonClicked:Z

.field private mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

.field private mContext:Landroid/content/Context;

.field private mController:Landroid/media/session/MediaController;

.field private mCurrentBroadcastApp:Ljava/lang/String;

.field private final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mInstanceId:Lcom/android/internal/logging/InstanceId;

.field private mIsArtworkBound:Z

.field private mIsCurrentBroadcastedApp:Z

.field protected mIsImpressed:Z

.field private mIsScrubbing:Z

.field private mIsSeekBarEnabled:Z

.field private mKey:Ljava/lang/String;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field private mMediaDataManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field private mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field private mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field private mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

.field private mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field private mPackageName:Ljava/lang/String;

.field private mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field private mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field private mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field private final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

.field private mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

.field private final mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field private mShowBroadcastDialogButton:Z

.field protected mSmartspaceId:I

.field private mSmartspaceMediaItemsCount:I

.field private mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private mToken:Landroid/media/session/MediaSession$Token;

.field private mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field protected mUid:I

.field private mWasPlaying:Z


# direct methods
.method public static synthetic $r8$lambda$1ILwvYxJuyh4UJ2-da5kr8ooQ-Y(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindSongMetadata$8()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3UIDxzbLW5QuhqLWdYl10DmE6Ls(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$setIsScrubbing$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$4bKIjC9iAycVrtC_SPg0_rNgp8w(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$fetchAndUpdateRecommendationColors$21(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4vCmS0blsSrKDERGuRP8VisR7Po(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindArtworkAndColors$10(Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$58lm7aBsjlaBjA2xcP5gmBwppVM(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateRecommendationsVisibility()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5H2mENZdTccjvFn3XyyTyk0nmTk(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuCommon$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BFkqF5jIAfVnlb8bGMgEiuaDVPs(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindPlayer$5(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqX04caApQh04T7XbmsZ-OIzS90(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setIsSeekBarEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$C12NbztlHQAA9sDSXAqncD8SV7A(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$setSmartspaceRecItemOnClickListener$28(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E5IxDr_n7zDhvNGkwKX6LuU4IWI(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$17(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrllLu-AhyTk9hUN9sBc7nZyf8s(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindPlayer$4(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M9MpEoYwUp9Ol1wxqK6bH46butY(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendationArtwork$11(IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NUE3sBWQG8FkgWR-jn0jOAP1Vvo(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindSongMetadata$7(Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nhd3Pd1_VLHAPfr2aTXTzba0PAU(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuCommon$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NqmLFCvSGF-kQI--_SwsliBosfU(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuCommon$25(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PctQb2mfIGPvRa-PJM0GXWAyTQ8(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RWZ1lZjOSk5j1IT7A0PffN3yD8s(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendationArtwork$12(Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YgE54j3Rr68Zv_vgFLagYsS7ikg(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuForPlayer$6(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6A3DqpzPrwnuUAp40h2SZDG3BM(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindArtworkAndColors$9(ILjava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6k1HhbUSTOe_PucjCNMu-fz9HI(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$16(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dhTsY-7y-ZnpzSsu5knANgbptvw(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindOutputSwitcher$3(ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdRzm3srgVJm7BbVObNPH5pXK84(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindButtonCommon$14(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRYoR_aPm-Ti_FUn8_GVP9uveIM(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$18(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCL_kZjlDax_Z57ZjwQV-3_gitw(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$fetchAndUpdateRecommendationColors$20(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o-x9eb_kpmh-bUF8daPNb5CNr44(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$setSemanticButton$13(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qE3LvAqJHhhJU4tQmRjPxVpp_gQ(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$19(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQti7dmHg3QL26TNWjZj4tJbhP0(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$attachRecommendation$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ztSU8AkqMI11S7fikNJznK5dTFU(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setIsScrubbing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaData(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbindActionButtons(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindActionButtons(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 184
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 192
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 198
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$id;->action0:I

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$id;->action1:I

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 198
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "mediaViewController"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .param p7, "seekBarViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .param p9, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .param p10, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p11, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p12, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p13, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p14, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p15, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p16, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p17, "broadcastDialogController"    # Lcom/android/systemui/bluetooth/BroadcastDialogController;
    .param p18, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p19, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/ActivityIntentHelper;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/bluetooth/BroadcastDialogController;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 323
    .local p8, "lazyMediaDataManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 235
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 237
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 238
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 245
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 249
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 252
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 253
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 255
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    .line 257
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    .line 261
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 262
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mShowBroadcastDialogButton:Z

    .line 269
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 270
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 546
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBindButtonRunnable:Ljava/lang/Runnable;

    .line 324
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 325
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 326
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 327
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 328
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 329
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 330
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 331
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 332
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 333
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 334
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 335
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 336
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 337
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 338
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 339
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 340
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 341
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 343
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setLogSeek(Lkotlin/jvm/functions/Function0;)V

    .line 351
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateAnimatorDurationScale()V

    .line 353
    return-void
.end method

.method private bindActionButtons(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 14
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1275
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    .line 1277
    .local v0, "semanticActions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .local v1, "genericButtons":Ljava/util/List;, "Ljava/util/List<Landroid/widget/ImageButton;>;"
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getGenericButtonIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1279
    .local v3, "id":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    .end local v3    # "id":I
    goto :goto_0

    .line 1282
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 1283
    .local v2, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    .line 1284
    .local v9, "collapsedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 1287
    .local v5, "b":Landroid/widget/ImageButton;
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    invoke-direct {p0, v9, v6, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1288
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getId()I

    move-result v6

    invoke-direct {p0, v2, v6, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1289
    .end local v5    # "b":Landroid/widget/ImageButton;
    goto :goto_1

    .line 1291
    :cond_1
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1292
    .local v4, "id":I
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v5, v4}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v5

    .line 1293
    .local v5, "button":Landroid/widget/ImageButton;
    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v6

    .line 1294
    .local v6, "action":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-direct {p0, v5, v6, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 1295
    .end local v4    # "id":I
    .end local v5    # "button":Landroid/widget/ImageButton;
    .end local v6    # "action":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    goto :goto_2

    :cond_2
    goto/16 :goto_6

    .line 1298
    :cond_3
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1299
    .local v5, "id":I
    invoke-direct {p0, v9, v5, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1300
    invoke-direct {p0, v2, v5, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1301
    .end local v5    # "id":I
    goto :goto_3

    .line 1304
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActionsToShowInCompact()Ljava/util/List;

    move-result-object v10

    .line 1305
    .local v10, "actionsWhenCollapsed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActions()Ljava/util/List;

    move-result-object v11

    .line 1306
    .local v11, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/controls/shared/model/MediaAction;>;"
    const/4 v3, 0x0

    move v12, v3

    .line 1307
    .local v12, "i":I
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_5

    .line 1308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 1309
    .local v13, "showInCompact":Z
    nop

    .line 1310
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    .line 1311
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1309
    move-object v3, p0

    move-object v6, v9

    move-object v7, v2

    move v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 1307
    .end local v13    # "showInCompact":Z
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1316
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_6

    .line 1318
    nop

    .line 1319
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    .line 1318
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 1316
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1332
    .end local v10    # "actionsWhenCollapsed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v11    # "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/controls/shared/model/MediaAction;>;"
    .end local v12    # "i":I
    :cond_6
    :goto_6
    return-void
.end method

.method private bindArtworkAndColors(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Z)V
    .locals 16
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "updateBackground"    # Z

    .line 1012
    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->hashCode()I

    move-result v9

    .line 1013
    .local v9, "traceCookie":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1014
    .local v11, "traceName":Ljava/lang/String;
    invoke-static {v11, v9}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1016
    iget v5, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 1017
    .local v5, "reqId":I
    if-eqz p3, :cond_0

    .line 1018
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 1022
    :cond_0
    iget-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v12

    .line 1023
    .local v12, "width":I
    iget-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v13

    .line 1024
    .local v13, "height":I
    iget-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    .line 1030
    move v3, v12

    .line 1031
    .local v3, "finalWidth":I
    move v4, v13

    .line 1032
    .local v4, "finalHeight":I
    iget-object v14, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v11

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;I)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1138
    return-void
.end method

.method private bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V
    .locals 5
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1402
    if-eqz p2, :cond_3

    .line 1403
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1404
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 1405
    .local v1, "copyDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1407
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$color;->notification_text_color_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1409
    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1410
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1416
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1419
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v3

    .line 1420
    .local v3, "action":Ljava/lang/Runnable;
    if-nez v3, :cond_2

    .line 1421
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 1423
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1425
    move-object v2, v0

    .line 1427
    .local v2, "finalIcon":Landroid/graphics/drawable/Drawable;
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, p1, v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v1    # "copyDrawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "finalIcon":Landroid/graphics/drawable/Drawable;
    .end local v3    # "action":Ljava/lang/Runnable;
    :goto_1
    goto :goto_2

    .line 1462
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    .line 1464
    :goto_2
    return-void
.end method

.method private bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "animHandler"    # Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 1388
    if-eqz p2, :cond_0

    .line 1389
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->updateRebindId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 1391
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 1392
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 1393
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    goto :goto_0

    .line 1396
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 1397
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    .line 1399
    :cond_1
    :goto_0
    return-void
.end method

.method private bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "isDismissible"    # Z
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "gutsViewHolder"    # Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;
    .param p4, "onDismissClickedRunnable"    # Ljava/lang/Runnable;

    .line 1883
    if-eqz p1, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_close_session:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "text":Ljava/lang/String;
    goto :goto_0

    .line 1886
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_active_session:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1888
    .restart local v0    # "text":Ljava/lang/String;
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getDismissText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1892
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1893
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1907
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getCancelText()Landroid/widget/TextView;

    move-result-object v1

    .line 1908
    .local v1, "cancelText":Landroid/widget/TextView;
    if-eqz p1, :cond_2

    .line 1909
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->qs_media_outline_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1911
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->qs_media_solid_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1913
    :goto_2
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getCancel()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1923
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setDismissible(Z)V

    .line 1926
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getSettings()Landroid/widget/ImageButton;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1937
    return-void
.end method

.method private bindGutsMenuForPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 912
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 928
    .local v0, "onDismissClickedRunnable":Ljava/lang/Runnable;
    nop

    .line 929
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v1

    .line 930
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 931
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v3

    .line 928
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    .line 933
    return-void
.end method

.method private bindOutputSwitcher(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "showBroadcastButton"    # Z
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 555
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamless()Landroid/widget/ImageView;

    move-result-object v0

    .line 556
    .local v0, "iconView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    .line 558
    .local v1, "device":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->copyDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 560
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->notification_text_color_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 561
    instance-of v3, v2, Lcom/android/settingslib/widget/AdaptiveIcon;

    if-eqz v3, :cond_0

    .line 562
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 563
    .local v3, "aIcon":Lcom/android/settingslib/widget/AdaptiveIcon;
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getBgColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 564
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .end local v3    # "aIcon":Lcom/android/settingslib/widget/AdaptiveIcon;
    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_0
    goto :goto_1

    .line 570
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$drawable;->media_output_phone:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->copyDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 571
    .restart local v2    # "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->notification_text_color_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 572
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_1
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    return-void
.end method

.method private bindOutputSwitcherAndBroadcastButton(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0
    .param p1, "showBroadcastButton"    # Z
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 909
    return-void
.end method

.method private bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 974
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-nez v0, :cond_0

    .line 975
    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 981
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_1
    if-eqz p1, :cond_2

    .line 982
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_playing_item_description:I

    .line 984
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    .line 985
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v3

    .line 986
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 982
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 988
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_2
    const/4 v0, 0x0

    .line 990
    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 991
    return-void
.end method

.method private bindRecommendationArtwork(Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;I)V
    .locals 16
    .param p1, "recommendation"    # Landroid/app/smartspace/SmartspaceAction;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "itemIndex"    # I

    .line 1145
    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    move-result v10

    .line 1146
    .local v10, "traceCookie":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControlPanel#bindRecommendationArtwork<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1148
    .local v12, "traceName":Ljava/lang/String;
    invoke-static {v12, v10}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1151
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 1152
    .local v13, "width":I
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_height_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 1155
    .local v14, "height":I
    iget-object v15, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move v4, v14

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object v7, v12

    move-object v9, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1194
    return-void
.end method

.method private bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 994
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v0, :cond_0

    .line 995
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1001
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 1002
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_1
    if-eqz p1, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    goto :goto_0

    .line 1005
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_2
    const/4 v0, 0x0

    .line 1008
    .restart local v0    # "contentDescription":Ljava/lang/CharSequence;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1009
    return-void
.end method

.method private bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1578
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1579
    .local v0, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 1580
    .local v1, "elapsedTimeId":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 1582
    .local v2, "totalTimeId":I
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scrubbingTimeViewsEnabled(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1583
    .local v3, "visible":Z
    :goto_0
    invoke-direct {p0, v0, v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1584
    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1586
    return-void
.end method

.method private bindSongMetadata(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 14
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 936
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 937
    .local v0, "titleText":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v8

    .line 938
    .local v8, "artistText":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    .line 939
    .local v9, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v10

    .line 940
    .local v10, "collapsedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v11, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    new-instance v12, Lkotlin/Triple;

    .line 941
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v12, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 940
    invoke-virtual {v11, v12, v13, v1}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->setNext(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    return v1
.end method

.method private buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 3
    .param p1, "player"    # Lcom/android/systemui/util/animation/TransitionLayout;

    .line 1599
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1601
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "MediaControlPanel"

    const-string v2, "Skipping player animation as it is not attached to a ViewGroup"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1603
    const/4 v0, 0x0

    return-object v0

    .line 1608
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;

    .line 1609
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V

    .line 1608
    return-object v0
.end method

.method private clearButton(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/ImageButton;

    .line 1530
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1531
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1532
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1533
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1534
    return-void
.end method

.method private closeGuts()V
    .locals 1

    .line 1959
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 1960
    return-void
.end method

.method private copyDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 2174
    const/4 v0, 0x0

    .line 2175
    .local v0, "copyDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2178
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method private createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;

    .line 1488
    const/4 v0, 0x0

    return-object v0
.end method

.method private createTurbulenceNoiseConfig()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 1

    .line 1527
    const/4 v0, 0x0

    return-object v0
.end method

.method private fetchAndUpdateRecommendationColors(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "appIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1845
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1850
    return-void
.end method

.method private getGrayscaleFilter()Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .line 2057
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2058
    .local v0, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 2059
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method private getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1982
    if-nez p1, :cond_0

    .line 1983
    const/4 v0, 0x0

    return-object v0

    .line 1985
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1986
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1987
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v2, p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, p3, :cond_2

    .line 1988
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1989
    .local v2, "offsetX":F
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, p3

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 1990
    .local v4, "offsetY":F
    neg-float v3, v2

    float-to-int v3, v3

    neg-float v5, v4

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 1992
    .end local v2    # "offsetX":F
    .end local v4    # "offsetY":F
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1993
    return-object v0
.end method

.method private getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 2001
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2004
    :cond_0
    if-eqz p1, :cond_2

    .line 2006
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2007
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2008
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2009
    .local v1, "artworkBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 2010
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2012
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    .line 2016
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "artworkBitmap":Landroid/graphics/Bitmap;
    :cond_2
    return-object v0

    .line 2002
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getSeekBarVisibility()I
    .locals 1

    .line 1341
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-eqz v0, :cond_0

    .line 1342
    const/4 v0, 0x0

    return v0

    .line 1346
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private synthetic lambda$attachRecommendation$2(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 534
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->openGuts()V

    .line 537
    return v1

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    .line 540
    return v1
.end method

.method private synthetic lambda$bindArtworkAndColors$10(Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;I)V
    .locals 15
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I
    .param p4, "reqId"    # I
    .param p5, "traceName"    # Ljava/lang/String;
    .param p6, "traceCookie"    # I

    .line 1034
    move-object v6, p0

    const/4 v7, 0x0

    .line 1040
    .local v7, "mutableColorScheme":Lcom/android/systemui/monet/ColorScheme;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 1041
    .local v8, "artworkIcon":Landroid/graphics/drawable/Icon;
    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct {p0, v8, v9, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1066
    .local v11, "artwork":Landroid/graphics/drawable/Drawable;
    move-object v12, v7

    .line 1067
    .local v12, "colorScheme":Lcom/android/systemui/monet/ColorScheme;
    iget-object v13, v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v13, v14}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1137
    return-void
.end method

.method private synthetic lambda$bindArtworkAndColors$9(ILjava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "reqId"    # I
    .param p2, "traceName"    # Ljava/lang/String;
    .param p3, "traceCookie"    # I
    .param p4, "artwork"    # Landroid/graphics/drawable/Drawable;

    .line 1069
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    if-ge p1, v0, :cond_0

    .line 1070
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1071
    return-void

    .line 1073
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 1083
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1084
    .local v0, "albumView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1085
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1136
    return-void
.end method

.method private synthetic lambda$bindButtonCommon$14(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 5
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "finalIcon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "v"    # Landroid/view/View;

    .line 1432
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1435
    const/16 v0, 0x2f8

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 1437
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 1440
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1448
    instance-of v0, p3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 1449
    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1459
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$25(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 4
    .param p1, "onDismissClickedRunnable"    # Ljava/lang/Runnable;
    .param p2, "v"    # Landroid/view/View;

    .line 1898
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1900
    :cond_0
    const/16 v0, 0x2f9

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 1901
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1903
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1904
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$26(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1918
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1920
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    .line 1922
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$27(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1931
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressSettings(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1934
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 1936
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindGutsMenuForPlayer$6(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 7
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 913
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    const-string v1, "MediaControlPanel"

    if-eqz v0, :cond_0

    .line 914
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    .line 915
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    sget-wide v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manager failed to dismiss media "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    goto :goto_0

    .line 923
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dismiss media with null notification. Token uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 924
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaSession$Token;->getUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$bindOutputSwitcher$3(ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V
    .locals 11
    .param p1, "showBroadcastButton"    # Z
    .param p2, "device"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .param p3, "v"    # Landroid/view/View;

    .line 577
    if-eqz p1, :cond_1

    .line 582
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenBroadcastDialog(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 584
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mCurrentBroadcastApp:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/bluetooth/BroadcastDialogController;->createBroadcastDialog(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_3

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 589
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 593
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 589
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    goto/16 :goto_3

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 598
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 599
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 600
    .local v0, "deviceIntent":Landroid/app/PendingIntent;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 602
    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v3

    .line 601
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 603
    .local v1, "showOverLockscreen":Z
    :goto_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v3

    const-string v4, "MediaControlPanel"

    if-eqz v3, :cond_4

    .line 604
    if-nez v1, :cond_3

    .line 605
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 609
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 610
    .local v3, "options":Landroid/app/BroadcastOptions;
    invoke-virtual {v3, v2}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 611
    invoke-virtual {v3, v2}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 613
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "options":Landroid/app/BroadcastOptions;
    goto :goto_1

    .line 614
    :catch_0
    move-exception v2

    .line 615
    .local v2, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v3, "Device pending intent was canceled"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .end local v2    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    goto :goto_2

    .line 619
    :cond_4
    const-string v2, "Device pending intent is not an activity."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .end local v0    # "deviceIntent":Landroid/app/PendingIntent;
    .end local v1    # "showOverLockscreen":Z
    :goto_2
    goto :goto_3

    .line 622
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 626
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v9

    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 622
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 630
    :goto_3
    return-void
.end method

.method private synthetic lambda$bindPlayer$4(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 5
    .param p1, "clickIntent"    # Landroid/app/PendingIntent;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/view/View;

    .line 671
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapContentView(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 675
    const/16 v0, 0x2f8

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 677
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 679
    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v2

    .line 678
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 680
    .local v0, "showOverLockscreen":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 682
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 683
    .local v2, "opts":Landroid/app/ActivityOptions;
    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 685
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "opts":Landroid/app/ActivityOptions;
    goto :goto_1

    .line 686
    :catch_0
    move-exception v1

    .line 687
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaControlPanel"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    goto :goto_2

    .line 695
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 698
    :goto_2
    return-void
.end method

.method private synthetic lambda$bindPlayer$5(Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 707
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->updateController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method private synthetic lambda$bindRecommendation$16(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1693
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1694
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1695
    .local v0, "parent":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 1696
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 1698
    :cond_1
    return v1
.end method

.method private synthetic lambda$bindRecommendation$17(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "expandedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "titlesVisible"    # Z
    .param p3, "collapsedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p4, "titleView"    # Landroid/widget/TextView;

    .line 1753
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1754
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1755
    return-void
.end method

.method private synthetic lambda$bindRecommendation$18(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "expandedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "subtitlesVisible"    # Z
    .param p3, "collapsedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p4, "subtitleView"    # Landroid/widget/TextView;

    .line 1757
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1758
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1759
    return-void
.end method

.method private synthetic lambda$bindRecommendation$19(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 6
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1766
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    .line 1767
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 1768
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 1767
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 1770
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1771
    .local v0, "dismissIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 1772
    const-string v1, "MediaControlPanel"

    const-string v2, "Cannot create dismiss action click action: extras missing dismiss_intent."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    return-void

    .line 1777
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1778
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1779
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1781
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1783
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 1785
    :goto_0
    return-void
.end method

.method private synthetic lambda$bindRecommendationArtwork$11(IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "itemIndex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "artwork"    # Landroid/graphics/drawable/Drawable;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "traceName"    # Ljava/lang/String;
    .param p7, "traceCookie"    # I

    .line 1171
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1172
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1174
    .local v0, "mediaCover":Landroid/widget/ImageView;
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1175
    .local v1, "coverMatrix":Landroid/graphics/Matrix;
    int-to-float v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float v4, p3

    mul-float/2addr v4, v3

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1178
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaAppIcons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1182
    .local v2, "appIconView":Landroid/widget/ImageView;
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1184
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1185
    invoke-virtual {v3, p5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1186
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    .end local v3    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1187
    :catch_0
    move-exception v3

    .line 1188
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find icon for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaControlPanel"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1189
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-static {p6, p7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1192
    return-void
.end method

.method private synthetic lambda$bindRecommendationArtwork$12(Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .param p1, "recommendation"    # Landroid/app/smartspace/SmartspaceAction;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "itemIndex"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "traceName"    # Ljava/lang/String;
    .param p7, "traceCookie"    # I

    .line 1157
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 1159
    .local v0, "mutableColorScheme":Lcom/android/systemui/monet/ColorScheme;
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    .line 1160
    .local v10, "artworkIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v9, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    move-result-object v11

    .line 1161
    .local v11, "wallpaperColors":Landroid/app/WallpaperColors;
    if-eqz v11, :cond_0

    .line 1162
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    const/4 v2, 0x1

    sget-object v3, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v1, v11, v2, v3}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    move-object v0, v1

    .line 1163
    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v9, v10, v0, v12, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    move-object v14, v0

    move-object v15, v1

    .local v1, "artwork":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1166
    .end local v1    # "artwork":Landroid/graphics/drawable/Drawable;
    :cond_0
    move/from16 v12, p2

    move/from16 v13, p3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v14, v0

    move-object v15, v1

    .line 1169
    .end local v0    # "mutableColorScheme":Lcom/android/systemui/monet/ColorScheme;
    .local v14, "mutableColorScheme":Lcom/android/systemui/monet/ColorScheme;
    .local v15, "artwork":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget-object v8, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p5

    move-object v9, v7

    move-object/from16 v7, p6

    move-object/from16 v16, v10

    move-object v10, v8

    .end local v10    # "artworkIcon":Landroid/graphics/drawable/Icon;
    .local v16, "artworkIcon":Landroid/graphics/drawable/Icon;
    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1193
    return-void
.end method

.method private synthetic lambda$bindSongMetadata$7(Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)Lkotlin/Unit;
    .locals 2
    .param p1, "titleText"    # Landroid/widget/TextView;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p3, "artistText"    # Landroid/widget/TextView;
    .param p4, "expandedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p5, "collapsedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 948
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result v1

    invoke-direct {p0, p4, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 956
    sget v0, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result v1

    invoke-direct {p0, p5, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 959
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 960
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$bindSongMetadata$8()Lkotlin/Unit;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 967
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$fetchAndUpdateRecommendationColors$20(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0
    .param p1, "colorScheme"    # Lcom/android/systemui/monet/ColorScheme;

    .line 1848
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setRecommendationColors(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method private synthetic lambda$fetchAndUpdateRecommendationColors$21(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "appIcon"    # Landroid/graphics/drawable/Drawable;

    .line 1846
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 1847
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Z)V

    .line 1848
    .local v0, "colorScheme":Lcom/android/systemui/monet/ColorScheme;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/monet/ColorScheme;)V

    invoke-interface {v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1849
    return-void
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSeek(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 347
    :cond_0
    const/16 v0, 0x2f8

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic lambda$scrubbingTimeViewsEnabled$15(Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/Integer;)Z
    .locals 1
    .param p0, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .param p1, "id"    # Ljava/lang/Integer;

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$setIsScrubbing$1()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateDisplayForScrubbingChange(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    return-void
.end method

.method static synthetic lambda$setRecommendationColors$22(ILandroid/widget/TextView;)V
    .locals 0
    .param p0, "textPrimaryColor"    # I
    .param p1, "title"    # Landroid/widget/TextView;

    .line 1866
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$setRecommendationColors$23(ILandroid/widget/TextView;)V
    .locals 0
    .param p0, "textSecondaryColor"    # I
    .param p1, "subtitle"    # Landroid/widget/TextView;

    .line 1868
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$setRecommendationColors$24(ILandroid/widget/SeekBar;)V
    .locals 1
    .param p0, "textPrimaryColor"    # I
    .param p1, "progressBar"    # Landroid/widget/SeekBar;

    .line 1870
    nop

    .line 1871
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1870
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$setSemanticButton$13(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)Lkotlin/Unit;
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "animHandler"    # Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 1374
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V

    .line 1380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$setSmartspaceRecItemOnClickListener$28(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .param p1, "interactedSubcardRank"    # I
    .param p2, "action"    # Landroid/app/smartspace/SmartspaceAction;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "v"    # Landroid/view/View;

    .line 2087
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2090
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2091
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationCardTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 2093
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationItemTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 2095
    :goto_0
    const/16 v0, 0x2f8

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    invoke-direct {p0, v0, p1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(III)V

    .line 2099
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->shouldSmartspaceRecItemOpenInForeground(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2101
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 2102
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 2105
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    .line 2104
    invoke-direct {p0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v3

    .line 2101
    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    goto :goto_1

    .line 2108
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2112
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setShouldScrollToKey(Z)V

    .line 2113
    return-void
.end method

.method private logSmartspaceCardReported(I)V
    .locals 1
    .param p1, "eventId"    # I

    .line 2157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(III)V

    .line 2160
    return-void
.end method

.method private logSmartspaceCardReported(III)V
    .locals 7
    .param p1, "eventId"    # I
    .param p2, "interactedSubcardRank"    # I
    .param p3, "interactedSubcardCardinality"    # I

    .line 2164
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 2167
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v4

    .line 2164
    move v1, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported(III[III)V

    .line 2170
    return-void
.end method

.method private openGuts()V
    .locals 4

    .line 1963
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->marquee(ZJ)V

    goto :goto_0

    .line 1965
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_1

    .line 1966
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->marquee(ZJ)V

    .line 1968
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->openGuts()V

    .line 1969
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-eqz v0, :cond_2

    .line 1970
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_1

    .line 1971
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1974
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressOpen(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1975
    return-void
.end method

.method private scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 7
    .param p1, "transitionDrawable"    # Landroid/graphics/drawable/TransitionDrawable;
    .param p2, "layer"    # I
    .param p3, "targetWidth"    # I
    .param p4, "targetHeight"    # I

    .line 1261
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1262
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 1263
    return-void

    .line 1266
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1267
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1268
    .local v2, "height":I
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    .line 1269
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    invoke-static {v3, v4}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    move-result v3

    .line 1270
    .local v3, "scale":F
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    return-void

    .line 1271
    :cond_1
    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {p1, p2, v4, v5}, Landroid/graphics/drawable/TransitionDrawable;->setLayerSize(III)V

    .line 1272
    return-void
.end method

.method private scrubbingTimeViewsEnabled(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z
    .locals 2
    .param p1, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1591
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .locals 4
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "collapsedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p4, "expandedSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p5, "showInCompact"    # Z

    .line 1355
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 1356
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1357
    .local v2, "visible":Z
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-direct {p0, p4, v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1358
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0, p3, v3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1359
    return-void
.end method

.method private setIsScrubbing(Z)V
    .locals 2
    .param p1, "isScrubbing"    # Z

    .line 416
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    if-ne p1, v0, :cond_1

    .line 420
    return-void

    .line 422
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 423
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-void

    .line 417
    :cond_2
    :goto_0
    return-void
.end method

.method private setIsSeekBarEnabled(Z)V
    .locals 1
    .param p1, "isSeekBarEnabled"    # Z

    .line 428
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-ne p1, v0, :cond_0

    .line 429
    return-void

    .line 431
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 432
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    .line 433
    return-void
.end method

.method private setMediaCoversVisibility(I)V
    .locals 8
    .param p1, "fittedRecsNum"    # I

    .line 1806
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1807
    .local v0, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 1808
    .local v1, "collapsedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverContainers()Ljava/util/List;

    move-result-object v2

    .line 1810
    .local v2, "mediaCoverContainers":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewGroup;>;"
    const/4 v3, 0x0

    .local v3, "itemIndex":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 1811
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, p1, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    invoke-direct {p0, v0, v4, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1813
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    if-ge v3, p1, :cond_1

    move v5, v6

    :cond_1
    invoke-direct {p0, v1, v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1810
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1816
    .end local v3    # "itemIndex":I
    :cond_2
    return-void
.end method

.method private setRecommendationColors(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 5
    .param p1, "colorScheme"    # Lcom/android/systemui/monet/ColorScheme;

    .line 1853
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v0, :cond_0

    .line 1854
    return-void

    .line 1857
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    .line 1858
    .local v0, "backgroundColor":I
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v1

    .line 1859
    .local v1, "textPrimaryColor":I
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 1861
    .local v2, "textSecondaryColor":I
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getCardTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1863
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    .line 1864
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/TransitionLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1865
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1867
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1869
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaProgressBars()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1873
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setColors(Lcom/android/systemui/monet/ColorScheme;)V

    .line 1874
    return-void
.end method

.method private setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1366
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1367
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;-><init>()V

    .line 1368
    .local v0, "animHandler":Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1370
    .end local v0    # "animHandler":Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 1373
    .restart local v0    # "animHandler":Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
    :goto_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryExecute(Lkotlin/jvm/functions/Function0;)V

    .line 1382
    return-void
.end method

.method private setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 10
    .param p1, "buttonId"    # I
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1540
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1541
    .local v0, "collapsedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 1542
    .local v1, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1543
    .local v2, "showInCompact":Z
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1544
    .local v3, "hideWhenScrubbing":Z
    nop

    .line 1545
    invoke-direct {p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scrubbingTimeViewsEnabled(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 1546
    .local v4, "shouldBeHiddenDueToScrubbing":Z
    :goto_0
    if-eqz p2, :cond_1

    if-nez v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    .line 1549
    .local v7, "visible":Z
    :goto_1
    sget v8, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne p1, v8, :cond_2

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReservePrev()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    sget v8, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne p1, v8, :cond_4

    .line 1550
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReserveNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1551
    :cond_3
    const/4 v8, 0x4

    .line 1552
    .local v8, "notVisibleValue":I
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v9, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 1553
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v9, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2

    .line 1555
    .end local v8    # "notVisibleValue":I
    :cond_4
    const/16 v8, 0x8

    .line 1557
    .restart local v8    # "notVisibleValue":I
    :goto_2
    invoke-direct {p0, v1, p1, v7, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 1558
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-direct {p0, v0, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1559
    return-void
.end method

.method private setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Landroid/app/smartspace/SmartspaceAction;
    .param p3, "interactedSubcardRank"    # I

    .line 2076
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2077
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2082
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2114
    return-void

    .line 2078
    :cond_1
    :goto_0
    const-string v0, "MediaControlPanel"

    const-string v1, "No tap action can be set up"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    return-void
.end method

.method private setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 1
    .param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "actionId"    # I
    .param p3, "visible"    # Z

    .line 2063
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 2064
    return-void
.end method

.method private setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V
    .locals 1
    .param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p2, "actionId"    # I
    .param p3, "visible"    # Z
    .param p4, "notVisibleValue"    # I

    .line 2068
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 2069
    if-eqz p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 2070
    return-void
.end method

.method private setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;
    .locals 3
    .param p1, "albumArt"    # Landroid/graphics/drawable/Drawable;
    .param p2, "gradient"    # Landroid/graphics/drawable/GradientDrawable;
    .param p3, "mutableColorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p4, "startAlpha"    # F
    .param p5, "endAlpha"    # F

    .line 1248
    nop

    .line 1250
    invoke-static {p3}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->backgroundStartFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    .line 1249
    invoke-static {v0, p4}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v0

    .line 1253
    invoke-static {p3}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->backgroundEndFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v1

    .line 1252
    invoke-static {v1, p5}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 1248
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1256
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private shouldPlayTurbulenceNoise()Z
    .locals 1

    .line 1492
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldSmartspaceRecItemOpenInForeground(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 5
    .param p1, "action"    # Landroid/app/smartspace/SmartspaceAction;

    .line 2118
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2119
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2123
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2124
    .local v1, "intentString":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 2125
    return v0

    .line 2129
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 2130
    .local v2, "wrapperIntent":Landroid/content/Intent;
    const-string v3, "KEY_OPEN_IN_FOREGROUND"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2131
    .end local v2    # "wrapperIntent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 2132
    .local v2, "e":Ljava/net/URISyntaxException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create intent from URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaControlPanel"

    invoke-static {v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2133
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 2136
    .end local v2    # "e":Ljava/net/URISyntaxException;
    return v0

    .line 2120
    .end local v1    # "intentString":Ljava/lang/String;
    :cond_2
    :goto_0
    return v0
.end method

.method private updateDisplayForScrubbingChange(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 1
    .param p1, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1571
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 1575
    :cond_0
    return-void
.end method

.method private updateRecommendationsVisibility()Lkotlin/Unit;
    .locals 2

    .line 1800
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getNumberOfFittedRecommendations()I

    move-result v0

    .line 1801
    .local v0, "fittedRecsNum":I
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 1802
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private updateSeekBarVisibility()V
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1336
    .local v0, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    sget v1, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSeekBarVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1337
    sget v1, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 1338
    return-void
.end method


# virtual methods
.method protected addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "mutableColorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 1224
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1225
    .local v6, "albumArt":Landroid/graphics/drawable/Drawable;
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->qs_media_scrim:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1227
    .local v7, "gradient":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "mutableColorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 1236
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1237
    .local v0, "albumArt":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 1238
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1240
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_media_rec_scrim:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1241
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1242
    .local v7, "gradient":Landroid/graphics/drawable/GradientDrawable;
    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1
.end method

.method public attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 10
    .param p1, "vh"    # Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 456
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 457
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    .line 459
    .local v0, "player":Lcom/android/systemui/util/animation/TransitionLayout;
    new-instance v1, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 460
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 461
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->attachTouchHandlers(Landroid/widget/SeekBar;)V

    .line 462
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 463
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 464
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 488
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/view/OSRadiusImageView;

    .line 489
    .local v1, "qsRadiusImageView":Lcom/android/systemui/view/OSRadiusImageView;
    invoke-virtual {v1}, Lcom/android/systemui/view/OSRadiusImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_margin_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/view/OSRadiusImageView;->setCornerRadius(F)V

    .line 491
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v2

    .line 492
    .local v2, "titleText":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v3

    .line 494
    .local v3, "artistText":Landroid/widget/TextView;
    sget v4, Lcom/android/systemui/res/R$anim;->media_metadata_enter:I

    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    invoke-virtual {p0, v4, v5, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 496
    .local v4, "enter":Landroid/animation/AnimatorSet;
    sget v5, Lcom/android/systemui/res/R$anim;->media_metadata_exit:I

    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    invoke-virtual {p0, v5, v7, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 506
    .local v5, "exit":Landroid/animation/AnimatorSet;
    new-instance v6, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-direct {v6, v5, v4}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    iput-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 507
    return-void
.end method

.method public attachRecommendation(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V
    .locals 3
    .param p1, "vh"    # Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 527
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 528
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    .line 530
    .local v0, "recommendations":Lcom/android/systemui/util/animation/TransitionLayout;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 531
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    .line 533
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 543
    return-void
.end method

.method public bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p2, "key"    # Ljava/lang/String;

    .line 636
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-nez v0, :cond_0

    .line 637
    return-void

    .line 639
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaControlPanel#bindPlayer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 642
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 643
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 644
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 645
    .local v0, "token":Landroid/media/session/MediaSession$Token;
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 646
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 648
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 649
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 651
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 653
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 654
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 657
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_5

    .line 658
    new-instance v1, Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v1, v2, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    goto :goto_0

    .line 660
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 664
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 665
    .local v1, "clickIntent":Landroid/app/PendingIntent;
    if-eqz v1, :cond_6

    .line 666
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getController()Landroid/media/session/MediaController;

    move-result-object v2

    .line 707
    .local v2, "controller":Landroid/media/session/MediaController;
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda31;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda31;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/media/session/MediaController;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 711
    .end local v2    # "controller":Landroid/media/session/MediaController;
    nop

    .line 712
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 713
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 714
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getShowBroadcastButton()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mShowBroadcastDialogButton:Z

    .line 716
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mShowBroadcastDialogButton:Z

    invoke-direct {p0, v2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindOutputSwitcher(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 724
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 730
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBindButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lcom/android/systemui/util/animation/TransitionLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 731
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBindButtonRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/systemui/util/animation/TransitionLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 734
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindSongMetadata(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v2

    .line 735
    .local v2, "isSongUpdated":Z
    invoke-direct {p0, p1, p2, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindArtworkAndColors(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Z)V

    .line 740
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v4

    if-nez v4, :cond_8

    .line 742
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 743
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 784
    :cond_8
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 785
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 787
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 788
    return-void
.end method

.method public bindRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 33
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1625
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v0, :cond_0

    .line 1626
    return-void

    .line 1629
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v0

    const-string v3, "MediaControlPanel"

    if-nez v0, :cond_1

    .line 1630
    const-string v0, "Received an invalid recommendation list; returning"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    return-void

    .line 1634
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaControlPanel#bindRecommendation<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1636
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1635
    const-wide/16 v4, 0x1000

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1639
    :cond_2
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1640
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 1641
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 1642
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 1647
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1648
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1649
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    nop

    .line 1656
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1657
    .local v4, "appName":Ljava/lang/CharSequence;
    if-nez v4, :cond_3

    .line 1658
    const-string v5, "Fail to get media recommendation\'s app name"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1660
    return-void

    .line 1663
    :cond_3
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1665
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1666
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    invoke-direct {v1, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->fetchAndUpdateRecommendationColors(Landroid/graphics/drawable/Drawable;)V

    .line 1669
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v7

    .line 1670
    .local v7, "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v8

    const/4 v9, -0x1

    invoke-direct {v1, v7, v8, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 1672
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1674
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverItems()Ljava/util/List;

    move-result-object v8

    .line 1675
    .local v8, "mediaCoverItems":Ljava/util/List;, "Ljava/util/List<Landroid/widget/ImageView;>;"
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverContainers()Ljava/util/List;

    move-result-object v9

    .line 1676
    .local v9, "mediaCoverContainers":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewGroup;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    move-result-object v10

    .line 1678
    .local v10, "recommendations":Ljava/util/List;, "Ljava/util/List<Landroid/app/smartspace/SmartspaceAction;>;"
    const/4 v11, 0x0

    .line 1679
    .local v11, "hasTitle":Z
    const/4 v12, 0x0

    .line 1680
    .local v12, "hasSubtitle":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getNumberOfFittedRecommendations()I

    move-result v13

    .line 1681
    .local v13, "fittedRecsNum":I
    const/4 v14, 0x0

    .local v14, "itemIndex":I
    :goto_0
    const/4 v15, 0x3

    if-ge v14, v15, :cond_8

    .line 1682
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/smartspace/SmartspaceAction;

    .line 1685
    .local v15, "recommendation":Landroid/app/smartspace/SmartspaceAction;
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/ImageView;

    .line 1686
    .local v5, "mediaCoverImageView":Landroid/widget/ImageView;
    move-object/from16 v17, v0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v17, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v0, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationArtwork(Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;I)V

    .line 1689
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1690
    .local v0, "mediaCoverContainer":Landroid/view/ViewGroup;
    invoke-direct {v1, v0, v15, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 1692
    move-object/from16 v19, v3

    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .local v19, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;

    invoke-direct {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1702
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1703
    move-object/from16 v20, v0

    .end local v0    # "mediaCoverContainer":Landroid/view/ViewGroup;
    .local v20, "mediaCoverContainer":Landroid/view/ViewGroup;
    const-string v0, "artist_name"

    move-object/from16 v21, v6

    .end local v6    # "icon":Landroid/graphics/drawable/Drawable;
    .local v21, "icon":Landroid/graphics/drawable/Drawable;
    const-string v6, ""

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1704
    .local v0, "artistName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1705
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    move-object/from16 v22, v6

    sget v6, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_no_artist_description:I

    .line 1708
    move-object/from16 v23, v7

    .end local v7    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v23, "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    .line 1706
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1705
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1710
    .end local v23    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    .restart local v7    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    :cond_4
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .end local v7    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    .restart local v23    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_description:I

    .line 1713
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7, v0, v4}, [Ljava/lang/Object;

    move-result-object v7

    .line 1711
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1710
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1717
    :goto_1
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1718
    .local v3, "title":Ljava/lang/CharSequence;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    or-int/2addr v11, v6

    .line 1719
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1720
    .local v6, "titleView":Landroid/widget/TextView;
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v18, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 1725
    .local v7, "shouldShowSubtitleText":Z
    if-eqz v7, :cond_5

    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v22

    :cond_5
    move-object/from16 v24, v22

    .line 1726
    .local v24, "subtitle":Ljava/lang/CharSequence;
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/16 v18, 0x1

    xor-int/lit8 v18, v22, 0x1

    or-int v12, v12, v18

    .line 1727
    move-object/from16 v18, v0

    .end local v0    # "artistName":Ljava/lang/String;
    .local v18, "artistName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1728
    .local v0, "subtitleView":Landroid/widget/TextView;
    move-object/from16 v22, v3

    move-object/from16 v3, v24

    .end local v24    # "subtitle":Ljava/lang/CharSequence;
    .local v3, "subtitle":Ljava/lang/CharSequence;
    .local v22, "title":Ljava/lang/CharSequence;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    move-object/from16 v24, v0

    .end local v0    # "subtitleView":Landroid/widget/TextView;
    .local v24, "subtitleView":Landroid/widget/TextView;
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1732
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaProgressBars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 1733
    .local v0, "mediaProgressBar":Landroid/widget/SeekBar;
    move-object/from16 v25, v3

    .end local v3    # "subtitle":Ljava/lang/CharSequence;
    .local v25, "subtitle":Ljava/lang/CharSequence;
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1735
    .local v3, "mediaSubtitle":Landroid/widget/TextView;
    invoke-virtual {v15}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v26

    .line 1736
    .local v26, "progress":Ljava/lang/Double;
    move-object/from16 v27, v5

    .end local v5    # "mediaCoverImageView":Landroid/widget/ImageView;
    .local v27, "mediaCoverImageView":Landroid/widget/ImageView;
    if-eqz v26, :cond_7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpg-double v28, v28, v30

    if-gtz v28, :cond_6

    move-object/from16 v32, v6

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto :goto_2

    .line 1740
    :cond_6
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    move-object/from16 v32, v6

    .end local v6    # "titleView":Landroid/widget/TextView;
    .local v32, "titleView":Landroid/widget/TextView;
    mul-double v5, v28, v30

    double-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1741
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1742
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1736
    .end local v32    # "titleView":Landroid/widget/TextView;
    .restart local v6    # "titleView":Landroid/widget/TextView;
    :cond_7
    move-object/from16 v32, v6

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 1737
    .end local v6    # "titleView":Landroid/widget/TextView;
    .restart local v32    # "titleView":Landroid/widget/TextView;
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1738
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1681
    .end local v0    # "mediaProgressBar":Landroid/widget/SeekBar;
    .end local v3    # "mediaSubtitle":Landroid/widget/TextView;
    .end local v7    # "shouldShowSubtitleText":Z
    .end local v15    # "recommendation":Landroid/app/smartspace/SmartspaceAction;
    .end local v18    # "artistName":Ljava/lang/String;
    .end local v20    # "mediaCoverContainer":Landroid/view/ViewGroup;
    .end local v22    # "title":Ljava/lang/CharSequence;
    .end local v24    # "subtitleView":Landroid/widget/TextView;
    .end local v25    # "subtitle":Ljava/lang/CharSequence;
    .end local v26    # "progress":Ljava/lang/Double;
    .end local v27    # "mediaCoverImageView":Landroid/widget/ImageView;
    .end local v32    # "titleView":Landroid/widget/TextView;
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto/16 :goto_0

    .end local v17    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v21    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v23    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    .local v7, "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    :cond_8
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .line 1745
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v6    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v7    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v14    # "itemIndex":I
    .restart local v17    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v21    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v23    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    iput v15, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 1748
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1749
    .local v0, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 1750
    .local v3, "collapsedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    move v5, v11

    .line 1751
    .local v5, "titlesVisible":Z
    move v6, v12

    .line 1752
    .local v6, "subtitlesVisible":Z
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v7

    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;

    invoke-direct {v14, v1, v0, v5, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-interface {v7, v14}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1756
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v7

    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda22;

    invoke-direct {v14, v1, v0, v6, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-interface {v7, v14}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1762
    invoke-direct {v1, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 1765
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;

    invoke-direct {v7, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1786
    .local v7, "onDismissClickedRunnable":Ljava/lang/Runnable;
    nop

    .line 1788
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1789
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v15

    .line 1786
    move-object/from16 v16, v0

    const/4 v0, 0x1

    .end local v0    # "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .local v16, "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-direct {v1, v0, v14, v15, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    .line 1792
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 1793
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1794
    :cond_9
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 1796
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1797
    return-void

    .line 1650
    .end local v3    # "collapsedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v4    # "appName":Ljava/lang/CharSequence;
    .end local v5    # "titlesVisible":Z
    .end local v6    # "subtitlesVisible":Z
    .end local v7    # "onDismissClickedRunnable":Ljava/lang/Runnable;
    .end local v8    # "mediaCoverItems":Ljava/util/List;, "Ljava/util/List<Landroid/widget/ImageView;>;"
    .end local v9    # "mediaCoverContainers":Ljava/util/List;, "Ljava/util/List<Landroid/view/ViewGroup;>;"
    .end local v10    # "recommendations":Ljava/util/List;, "Ljava/util/List<Landroid/app/smartspace/SmartspaceAction;>;"
    .end local v11    # "hasTitle":Z
    .end local v12    # "hasSubtitle":Z
    .end local v13    # "fittedRecsNum":I
    .end local v16    # "expandedSet":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v17    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v19    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v21    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v23    # "recommendationCard":Lcom/android/systemui/util/animation/TransitionLayout;
    :catch_0
    move-exception v0

    .line 1651
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "Fail to get media recommendation\'s app info"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1653
    return-void
.end method

.method public closeGuts(Z)V
    .locals 4
    .param p1, "immediate"    # Z

    .line 1945
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->marquee(ZJ)V

    goto :goto_0

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_1

    .line 1948
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->marquee(ZJ)V

    .line 1950
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    .line 1951
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-eqz v0, :cond_2

    .line 1952
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_1

    .line 1953
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_3

    .line 1954
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1956
    :cond_3
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getController()Landroid/media/session/MediaController;
    .locals 1

    .line 2025
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public getListening()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getListening()Z

    move-result v0

    return v0
.end method

.method public getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    return-object v0
.end method

.method public getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    return-object v0
.end method

.method protected getNumberOfFittedRecommendations()I
    .locals 8

    .line 1820
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1821
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1822
    .local v1, "config":Landroid/content/res/Configuration;
    sget v2, Lcom/android/systemui/res/R$integer;->default_qs_media_rec_width_dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1823
    .local v2, "defaultDpWidth":I
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_media_info_spacing:I

    .line 1824
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1827
    .local v3, "recCoverWidth":I
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1828
    .local v4, "displayAvailableDpWidth":I
    iget v6, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v5, :cond_0

    .line 1829
    div-int/lit8 v4, v4, 0x2

    .line 1832
    :cond_0
    if-le v4, v2, :cond_1

    .line 1833
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_media_rec_default_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1835
    .local v5, "recCoverDefaultWidth":I
    div-int/2addr v5, v3

    .line 1836
    .local v5, "fittedNum":I
    goto :goto_0

    .line 1837
    .end local v5    # "fittedNum":I
    :cond_1
    int-to-float v5, v4

    .line 1838
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1837
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 1839
    .local v5, "displayAvailableWidth":I
    div-int v6, v5, v3

    move v5, v6

    .line 1841
    .local v5, "fittedNum":I
    :goto_0
    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    return v6
.end method

.method public getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    return-object v0
.end method

.method protected getSurfaceForSmartspaceLogging()I
    .locals 2

    .line 2144
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentEndLocation()I

    move-result v0

    .line 2145
    .local v0, "currentEndLocation":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2148
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2149
    return v1

    .line 2150
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2151
    const/4 v1, 0x5

    return v1

    .line 2153
    :cond_2
    const/4 v1, 0x0

    return v1

    .line 2147
    :cond_3
    :goto_0
    const/4 v1, 0x4

    return v1
.end method

.method protected getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 4
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;

    .line 1201
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1202
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1203
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1213
    .local v1, "artworkDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_3

    .line 1214
    invoke-static {v1}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0

    .line 1205
    .end local v1    # "artworkDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1206
    .local v1, "artworkBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1207
    const-string v2, "MediaControlPanel"

    const-string v3, "Cannot load wallpaper color from a recycled bitmap"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    return-object v0

    .line 1210
    :cond_2
    invoke-static {v1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v0

    return-object v0

    .line 1218
    .end local v1    # "artworkBitmap":Landroid/graphics/Bitmap;
    :cond_3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 2034
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying(Landroid/media/session/MediaController;)Z

    move-result v0

    return v0
.end method

.method protected isPlaying(Landroid/media/session/MediaController;)Z
    .locals 4
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 2044
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2045
    return v0

    .line 2048
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 2049
    .local v1, "state":Landroid/media/session/PlaybackState;
    if-nez v1, :cond_1

    .line 2050
    return v0

    .line 2053
    :cond_1
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7
    .param p1, "animId"    # I
    .param p2, "motionInterpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "targets"    # [Landroid/view/View;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .local v0, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 514
    .local v4, "target":Landroid/view/View;
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 515
    .local v5, "animator":Landroid/animation/AnimatorSet;
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 516
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .end local v4    # "target":Landroid/view/View;
    .end local v5    # "animator":Landroid/animation/AnimatorSet;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 521
    .local v1, "result":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 522
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 363
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onDestroy()V

    .line 365
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onDestroy()V

    .line 366
    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 406
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setListening(Z)V

    .line 407
    return-void
.end method

.method updateAnimatorDurationScale()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 441
    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/util/settings/GlobalSettings;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 440
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->setAnimationEnabled(Z)V

    .line 443
    :cond_1
    return-void
.end method
