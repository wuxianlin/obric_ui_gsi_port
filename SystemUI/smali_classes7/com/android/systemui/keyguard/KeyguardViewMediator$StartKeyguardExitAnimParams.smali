.class Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartKeyguardExitAnimParams"
.end annotation


# instance fields
.field fadeoutDuration:J

.field mApps:[Landroid/view/RemoteAnimationTarget;

.field mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field mNonApps:[Landroid/view/RemoteAnimationTarget;

.field mTransit:I

.field mWallpapers:[Landroid/view/RemoteAnimationTarget;

.field startTime:J


# direct methods
.method private constructor <init>(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1, "transit"    # I
    .param p2, "startTime"    # J
    .param p4, "fadeoutDuration"    # J
    .param p6, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p7, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p8, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p9, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 3961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3962
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mTransit:I

    .line 3963
    iput-wide p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->startTime:J

    .line 3964
    iput-wide p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->fadeoutDuration:J

    .line 3965
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 3966
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 3967
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    .line 3968
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 3969
    return-void
.end method

.method synthetic constructor <init>(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;-><init>(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
