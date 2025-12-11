.class public final Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;
.super Ljava/lang/Object;
.source "AppSupportedLocalesChangedAtomRecord.java"


# instance fields
.field final mCallingUid:I

.field mNumLocales:I

.field mOverrideRemoved:Z

.field mSameAsPrevConfig:Z

.field mSameAsResConfig:Z

.field mStatus:I

.field mTargetUid:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "callingUid"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mTargetUid:I

    .line 32
    iput v0, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mNumLocales:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mOverrideRemoved:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mSameAsResConfig:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mSameAsPrevConfig:Z

    .line 42
    iput v0, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mStatus:I

    .line 46
    iput p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mCallingUid:I

    .line 47
    return-void
.end method


# virtual methods
.method setNumLocales(I)V
    .locals 0
    .param p1, "numLocales"    # I

    .line 54
    iput p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mNumLocales:I

    .line 55
    return-void
.end method

.method setOverrideRemoved(Z)V
    .locals 0
    .param p1, "overrideRemoved"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mOverrideRemoved:Z

    .line 59
    return-void
.end method

.method setSameAsPrevConfig(Z)V
    .locals 0
    .param p1, "sameAsPrevConfig"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mSameAsPrevConfig:Z

    .line 67
    return-void
.end method

.method setSameAsResConfig(Z)V
    .locals 0
    .param p1, "sameAsResConfig"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mSameAsResConfig:Z

    .line 63
    return-void
.end method

.method setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 70
    iput p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mStatus:I

    .line 71
    return-void
.end method

.method setTargetUid(I)V
    .locals 0
    .param p1, "targetUid"    # I

    .line 50
    iput p1, p0, Lcom/android/server/locales/AppSupportedLocalesChangedAtomRecord;->mTargetUid:I

    .line 51
    return-void
.end method
