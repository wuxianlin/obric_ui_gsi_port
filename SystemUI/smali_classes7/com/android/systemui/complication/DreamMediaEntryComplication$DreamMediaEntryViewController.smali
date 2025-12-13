.class Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamMediaEntryComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamMediaEntryComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DreamMediaEntryViewController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DreamMediaEntryVwCtrl"


# instance fields
.field private final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mIsTapToOpenEnabled:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

.field private mMediaComplicationAdded:Z


# direct methods
.method public static synthetic $r8$lambda$mNXh8xOGwqVg9M4AQV1N22Hjtkw(Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->onClickMediaEntry(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 99
    const-string v0, "DreamMediaEntryVwCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/media/dream/MediaDreamComplication;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_media_entry_view"
        .end annotation
    .end param
    .param p2, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p3, "mediaComplication"    # Lcom/android/systemui/media/dream/MediaDreamComplication;
    .param p4, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "activityIntentHelper"    # Lcom/android/systemui/ActivityIntentHelper;
    .param p7, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p8, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p9, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 127
    iput-object p2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 128
    iput-object p3, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

    .line 129
    iput-object p4, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 130
    iput-object p5, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 131
    iput-object p6, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 132
    iput-object p7, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 133
    iput-object p8, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 134
    iput-object p9, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method private addMediaComplication()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    .line 186
    iput-boolean v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplicationAdded:Z

    .line 187
    return-void
.end method

.method private onClickMediaEntry(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 149
    sget-boolean v0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DreamMediaEntryVwCtrl"

    const-string/jumbo v1, "media entry complication tapped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mIsTapToOpenEnabled:Z

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 153
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getCurrentVisibleMediaContentIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 155
    .local v0, "clickIntent":Landroid/app/PendingIntent;
    if-nez v0, :cond_1

    .line 156
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 161
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 162
    invoke-interface {v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v4

    .line 161
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/ActivityIntentHelper;->wouldShowOverLockscreen(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 164
    .local v1, "showOverLockscreen":Z
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 165
    iget-object v4, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v0, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 173
    :goto_1
    return-void

    .line 176
    .end local v0    # "clickIntent":Landroid/app/PendingIntent;
    .end local v1    # "showOverLockscreen":Z
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplicationAdded:Z

    if-nez v0, :cond_5

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->addMediaComplication()V

    goto :goto_2

    .line 179
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->removeMediaComplication()V

    .line 181
    :goto_2
    return-void
.end method

.method private removeMediaComplication()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplication:Lcom/android/systemui/media/dream/MediaDreamComplication;

    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    .line 192
    iput-boolean v1, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mMediaComplicationAdded:Z

    .line 193
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->DREAM_MEDIA_TAP_TO_OPEN:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->mIsTapToOpenEnabled:Z

    .line 141
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/complication/DreamMediaEntryComplication$DreamMediaEntryViewController;->removeMediaComplication()V

    .line 146
    return-void
.end method
