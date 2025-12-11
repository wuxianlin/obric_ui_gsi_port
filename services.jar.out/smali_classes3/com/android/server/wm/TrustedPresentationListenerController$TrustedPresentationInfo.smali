.class Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
.super Ljava/lang/Object;
.source "TrustedPresentationListenerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TrustedPresentationListenerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrustedPresentationInfo"
.end annotation


# instance fields
.field mEnteredTrustedPresentationStateTime:J

.field final mId:I

.field mLastComputedTrustedPresentationState:Z

.field mLastReportedTrustedPresentationState:Z

.field final mListener:Landroid/window/ITrustedPresentationListener;

.field final mThresholds:Landroid/window/TrustedPresentationThresholds;


# direct methods
.method private constructor <init>(Landroid/window/TrustedPresentationThresholds;ILandroid/window/ITrustedPresentationListener;)V
    .locals 2
    .param p1, "thresholds"    # Landroid/window/TrustedPresentationThresholds;
    .param p2, "id"    # I
    .param p3, "listener"    # Landroid/window/ITrustedPresentationListener;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastComputedTrustedPresentationState:Z

    .line 408
    iput-boolean v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    .line 409
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    .line 417
    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    .line 418
    iput p2, p0, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    .line 419
    iput-object p3, p0, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    .line 420
    return-void
.end method

.method synthetic constructor <init>(Landroid/window/TrustedPresentationThresholds;ILandroid/window/ITrustedPresentationListener;Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;-><init>(Landroid/window/TrustedPresentationThresholds;ILandroid/window/ITrustedPresentationListener;)V

    return-void
.end method
