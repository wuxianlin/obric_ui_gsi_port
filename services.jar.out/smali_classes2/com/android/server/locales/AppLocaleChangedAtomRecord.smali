.class public final Lcom/android/server/locales/AppLocaleChangedAtomRecord;
.super Ljava/lang/Object;
.source "AppLocaleChangedAtomRecord.java"


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "default-"


# instance fields
.field mCaller:I

.field final mCallingUid:I

.field mNewLocales:Ljava/lang/String;

.field mPrevLocales:Ljava/lang/String;

.field mStatus:I

.field mTargetUid:I


# direct methods
.method constructor <init>(I)V
    .locals 4
    .param p1, "callingUid"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mTargetUid:I

    .line 32
    const-string v0, "default-"

    iput-object v0, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mNewLocales:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mPrevLocales:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mStatus:I

    .line 36
    iput v1, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mCaller:I

    .line 39
    iput p1, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mCallingUid:I

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 41
    .local v1, "defaultLocale":Ljava/util/Locale;
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mNewLocales:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mPrevLocales:Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method private convertEmptyLocales(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "locales"    # Ljava/lang/String;

    .line 68
    move-object v0, p1

    .line 69
    .local v0, "target":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 71
    .local v1, "defaultLocale":Ljava/util/Locale;
    if-eqz v1, :cond_0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .end local v1    # "defaultLocale":Ljava/util/Locale;
    :cond_0
    return-object v0
.end method


# virtual methods
.method setCaller(I)V
    .locals 0
    .param p1, "caller"    # I

    .line 64
    iput p1, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mCaller:I

    .line 65
    return-void
.end method

.method setNewLocales(Ljava/lang/String;)V
    .locals 1
    .param p1, "newLocales"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->convertEmptyLocales(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mNewLocales:Ljava/lang/String;

    .line 49
    return-void
.end method

.method setPrevLocales(Ljava/lang/String;)V
    .locals 1
    .param p1, "prevLocales"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->convertEmptyLocales(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mPrevLocales:Ljava/lang/String;

    .line 57
    return-void
.end method

.method setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 60
    iput p1, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mStatus:I

    .line 61
    return-void
.end method

.method setTargetUid(I)V
    .locals 0
    .param p1, "targetUid"    # I

    .line 52
    iput p1, p0, Lcom/android/server/locales/AppLocaleChangedAtomRecord;->mTargetUid:I

    .line 53
    return-void
.end method
