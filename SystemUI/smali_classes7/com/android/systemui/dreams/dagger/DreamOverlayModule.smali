.class public abstract Lcom/android/systemui/dreams/dagger/DreamOverlayModule;
.super Ljava/lang/Object;
.source "DreamOverlayModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final BURN_IN_PROTECTION_UPDATE_INTERVAL:Ljava/lang/String; = "burn_in_protection_update_interval"

.field public static final DREAM_BLUR_RADIUS:Ljava/lang/String; = "DREAM_BLUR_RADIUS"

.field public static final DREAM_IN_BLUR_ANIMATION_DURATION:Ljava/lang/String; = "dream_in_blur_anim_duration"

.field public static final DREAM_IN_COMPLICATIONS_ANIMATION_DURATION:Ljava/lang/String; = "dream_in_complications_anim_duration"

.field public static final DREAM_IN_TRANSLATION_Y_DISTANCE:Ljava/lang/String; = "dream_in_complications_translation_y"

.field public static final DREAM_IN_TRANSLATION_Y_DURATION:Ljava/lang/String; = "dream_in_complications_translation_y_duration"

.field public static final DREAM_OVERLAY_CONTENT_VIEW:Ljava/lang/String; = "dream_overlay_content_view"

.field public static final HUB_GESTURE_INDICATOR_VIEW:Ljava/lang/String; = "hub_gesture_indicator_view"

.field public static final MAX_BURN_IN_OFFSET:Ljava/lang/String; = "max_burn_in_offset"

.field public static final MILLIS_UNTIL_FULL_JITTER:Ljava/lang/String; = "millis_until_full_jitter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providesBurnInProtectionUpdateInterval(Landroid/content/res/Resources;)J
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "burn_in_protection_update_interval"
    .end annotation

    .line 128
    sget v0, Lcom/android/systemui/res/R$integer;->config_dreamOverlayBurnInProtectionUpdateIntervalMillis:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static providesDreamBlurRadius(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DREAM_BLUR_RADIUS"
    .end annotation

    .line 145
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_anim_blur_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesDreamInBlurAnimationDuration(Landroid/content/res/Resources;)J
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_in_blur_anim_duration"
    .end annotation

    .line 154
    sget v0, Lcom/android/systemui/res/R$integer;->config_dreamOverlayInBlurDurationMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static providesDreamInComplicationsAnimationDuration(Landroid/content/res/Resources;)J
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_in_complications_anim_duration"
    .end annotation

    .line 163
    sget v0, Lcom/android/systemui/res/R$integer;->config_dreamOverlayInComplicationsDurationMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static providesDreamInComplicationsTranslationY(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_in_complications_translation_y"
    .end annotation

    .line 173
    sget v0, Lcom/android/systemui/res/R$dimen;->dream_overlay_entry_y_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesDreamInComplicationsTranslationYDuration(Landroid/content/res/Resources;)J
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_in_complications_translation_y_duration"
    .end annotation

    .line 183
    sget v0, Lcom/android/systemui/res/R$integer;->config_dreamOverlayInTranslationYDurationMs:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static providesDreamOverlayContainerView(Landroid/view/LayoutInflater;)Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .locals 2
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 64
    sget v0, Lcom/android/systemui/res/R$layout;->dream_overlay_container:I

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 64
    const-string v1, "R.layout.dream_layout_container could not be properly inflated"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    return-object v0
.end method

.method public static providesDreamOverlayContentView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Landroid/view/ViewGroup;
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_overlay_content_view"
    .end annotation

    .line 74
    sget v0, Lcom/android/systemui/res/R$id;->dream_overlay_content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "R.id.dream_overlay_content must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static providesDreamOverlayStatusBarView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 102
    sget v0, Lcom/android/systemui/res/R$id;->dream_overlay_status_bar:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    const-string v1, "R.id.status_bar must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    return-object v0
.end method

.method public static providesHubGestureIndicatorView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Landroid/view/View;
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "hub_gesture_indicator_view"
    .end annotation

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->glanceable_hub_handle:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "R.id.glanceable_hub_handle must not be null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 189
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method static providesMaxBurnInOffset(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "max_burn_in_offset"
    .end annotation

    .line 121
    sget v0, Lcom/android/systemui/res/R$dimen;->default_burn_in_prevention_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static providesMillisUntilFullJitter(Landroid/content/res/Resources;)J
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "millis_until_full_jitter"
    .end annotation

    .line 136
    sget v0, Lcom/android/systemui/res/R$integer;->config_dreamOverlayMillisUntilFullJitter:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .param p1, "factory"    # Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;
    .annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 113
    invoke-interface {p1, p0}, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;->create(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;->getController()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v0

    return-object v0
.end method

.method public static providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 1
    .param p0, "manager"    # Lcom/android/systemui/touch/TouchInsetManager;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager;->createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object v0

    return-object v0
.end method
