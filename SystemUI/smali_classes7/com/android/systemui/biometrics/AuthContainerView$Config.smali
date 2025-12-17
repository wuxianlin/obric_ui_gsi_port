.class Lcom/android/systemui/biometrics/AuthContainerView$Config;
.super Ljava/lang/Object;
.source "AuthContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

.field mContext:Landroid/content/Context;

.field mOpPackageName:Ljava/lang/String;

.field mOperationId:J

.field mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

.field mRequestId:J

.field mRequireConfirmation:Z

.field mScaleProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

.field mSensorIds:[I

.field mSkipAnimation:Z

.field mSkipIntro:Z

.field mUserId:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    return-void
.end method
