.class public enum Lcom/android/systemui/statusbar/phone/ScrimState;
.super Ljava/lang/Enum;
.source "ScrimState.java"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ScrimState$1;,
        Lcom/android/systemui/statusbar/phone/ScrimState$2;,
        Lcom/android/systemui/statusbar/phone/ScrimState$3;,
        Lcom/android/systemui/statusbar/phone/ScrimState$4;,
        Lcom/android/systemui/statusbar/phone/ScrimState$5;,
        Lcom/android/systemui/statusbar/phone/ScrimState$6;,
        Lcom/android/systemui/statusbar/phone/ScrimState$7;,
        Lcom/android/systemui/statusbar/phone/ScrimState$8;,
        Lcom/android/systemui/statusbar/phone/ScrimState$9;,
        Lcom/android/systemui/statusbar/phone/ScrimState$10;,
        Lcom/android/systemui/statusbar/phone/ScrimState$11;,
        Lcom/android/systemui/statusbar/phone/ScrimState$12;,
        Lcom/android/systemui/statusbar/phone/ScrimState$13;,
        Lcom/android/systemui/statusbar/phone/ScrimState$14;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/ScrimState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;


# instance fields
.field mAnimateChange:Z

.field mAnimationDuration:J

.field mAodFrontScrimAlpha:F

.field mBackgroundColor:I

.field mBehindAlpha:F

.field mBehindTint:I

.field mBlankScreen:Z

.field mClipQsScrim:Z

.field mDefaultScrimAlpha:F

.field mDisplayRequiresBlanking:Z

.field mDockManager:Lcom/android/systemui/dock/DockManager;

.field mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field mFrontAlpha:F

.field mFrontTint:I

.field mHasBackdrop:Z

.field mKeyguardFadingAway:Z

.field mKeyguardFadingAwayDuration:J

.field mLaunchingAffordanceWithPreview:Z

.field mNotifAlpha:F

.field mNotifTint:I

.field mOccludeAnimationPlaying:Z

.field mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field mScrimBehindAlphaKeyguard:F

.field mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field mSurfaceColor:I

.field mWakeLockScreenSensorActive:Z

.field mWallpaperSupportsAmbientMode:Z


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 15

    .line 33
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v9, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v10, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v11, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v12, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v13, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    sget-object v14, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    filled-new-array/range {v0 .. v14}, [Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    const-string v1, "OFF"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$1;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 68
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$2;

    const-string v1, "KEYGUARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$2;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$2-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 106
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$3;

    const-string v1, "AUTH_SCRIMMED_SHADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$3;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$3-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 120
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$4;

    const-string v1, "AUTH_SCRIMMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$4;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$4-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 137
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$5;

    const-string v1, "BOUNCER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$5;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$5-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 165
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$6;

    const-string v1, "BOUNCER_SCRIMMED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$6;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$6-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 183
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$7;

    const-string v1, "SHADE_LOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$7;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$7-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 208
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$8;

    const-string v1, "BRIGHTNESS_MIRROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$8;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$8-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 219
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    const-string v1, "AOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$9;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$9-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 265
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$10;

    const-string v1, "PULSING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$10;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$10-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 285
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$11;

    const-string v1, "UNLOCKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$11;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$11-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 325
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$12;

    const-string v1, "DREAMING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$12;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$12-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 349
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$13;

    const-string v1, "GLANCEABLE_HUB"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$13;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$13-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 371
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState$14;

    const-string v1, "GLANCEABLE_HUB_OVER_DREAM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$14;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$14-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 33
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->$values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 385
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 386
    const-wide/16 v0, 0xdc

    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 387
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 388
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 389
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 390
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 392
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    const-class v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/ScrimState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/ScrimState;

    return-object v0
.end method


# virtual methods
.method public getAnimateChange()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    return v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 472
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    return-wide v0
.end method

.method public getBehindAlpha()F
    .locals 1

    .line 448
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    return v0
.end method

.method public getBehindTint()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    return v0
.end method

.method public getBlanksScreen()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    return v0
.end method

.method public getFrontAlpha()F
    .locals 1

    .line 444
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    return v0
.end method

.method public getFrontTint()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    return v0
.end method

.method public getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNotifAlpha()F
    .locals 1

    .line 456
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    return v0
.end method

.method public getNotifTint()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    return v0
.end method

.method public init(Lcom/android/systemui/scrim/ScrimView;Lcom/android/systemui/scrim/ScrimView;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/dock/DockManager;)V
    .locals 2
    .param p1, "scrimInFront"    # Lcom/android/systemui/scrim/ScrimView;
    .param p2, "scrimBehind"    # Lcom/android/systemui/scrim/ScrimView;
    .param p3, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p4, "dockManager"    # Lcom/android/systemui/dock/DockManager;

    .line 418
    invoke-virtual {p2}, Lcom/android/systemui/scrim/ScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->shade_scrim_background_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 419
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 420
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 422
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 423
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 424
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 425
    return-void
.end method

.method public isLowPowerState()Z
    .locals 1

    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 429
    return-void
.end method

.method public setAodFrontScrimAlpha(F)V
    .locals 0
    .param p1, "aodFrontScrimAlpha"    # F

    .line 501
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAodFrontScrimAlpha:F

    .line 502
    return-void
.end method

.method public setClipQsScrim(Z)V
    .locals 0
    .param p1, "clipsQsScrim"    # Z

    .line 546
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 547
    return-void
.end method

.method public setDefaultScrimAlpha(F)V
    .locals 0
    .param p1, "defaultScrimAlpha"    # F

    .line 509
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 510
    return-void
.end method

.method public setHasBackdrop(Z)V
    .locals 0
    .param p1, "hasBackdrop"    # Z

    .line 533
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mHasBackdrop:Z

    .line 534
    return-void
.end method

.method public setKeyguardFadingAway(ZJ)V
    .locals 0
    .param p1, "fadingAway"    # Z
    .param p2, "duration"    # J

    .line 541
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mKeyguardFadingAway:Z

    .line 542
    iput-wide p2, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mKeyguardFadingAwayDuration:J

    .line 543
    return-void
.end method

.method public setLaunchingAffordanceWithPreview(Z)V
    .locals 0
    .param p1, "launchingAffordanceWithPreview"    # Z

    .line 521
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mLaunchingAffordanceWithPreview:Z

    .line 522
    return-void
.end method

.method public setOccludeAnimationPlaying(Z)V
    .locals 0
    .param p1, "occludeAnimationPlaying"    # Z

    .line 525
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mOccludeAnimationPlaying:Z

    .line 526
    return-void
.end method

.method public setScrimBehindAlphaKeyguard(F)V
    .locals 0
    .param p1, "scrimBehindAlphaKeyguard"    # F

    .line 505
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 506
    return-void
.end method

.method public setSurfaceColor(I)V
    .locals 0
    .param p1, "surfaceColor"    # I

    .line 513
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 514
    return-void
.end method

.method public setWakeLockScreenSensorActive(Z)V
    .locals 0
    .param p1, "active"    # Z

    .line 537
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    .line 538
    return-void
.end method

.method public setWallpaperSupportsAmbientMode(Z)V
    .locals 0
    .param p1, "wallpaperSupportsAmbientMode"    # Z

    .line 517
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mWallpaperSupportsAmbientMode:Z

    .line 518
    return-void
.end method

.method public shouldBlendWithMainColor()Z
    .locals 1

    .line 436
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V
    .locals 4
    .param p1, "scrim"    # Lcom/android/systemui/scrim/ScrimView;
    .param p2, "alpha"    # F
    .param p3, "tint"    # I

    .line 484
    nop

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    if-ne p1, v0, :cond_0

    const-string v0, "front_scrim_alpha"

    goto :goto_0

    :cond_0
    const-string v0, "back_scrim_alpha"

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 484
    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 488
    nop

    .line 489
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    if-ne p1, v0, :cond_1

    const-string v0, "front_scrim_tint"

    goto :goto_1

    :cond_1
    const-string v0, "back_scrim_tint"

    .line 490
    :goto_1
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 488
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 492
    invoke-virtual {p1, p3}, Lcom/android/systemui/scrim/ScrimView;->setTint(I)V

    .line 493
    invoke-virtual {p1, p2}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 494
    return-void
.end method
