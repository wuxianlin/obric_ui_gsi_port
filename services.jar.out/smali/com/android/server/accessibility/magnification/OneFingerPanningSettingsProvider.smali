.class public Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;
.super Ljava/lang/Object;
.source "OneFingerPanningSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$State;
    }
.end annotation


# static fields
.field static final KEY:Ljava/lang/String; = "accessibility_single_finger_panning_enabled"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final URI:Landroid/net/Uri;


# instance fields
.field private mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mContentResolver:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mObserver:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCached(Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misOneFingerPanningEnabledInSetting(Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;Landroid/content/Context;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->isOneFingerPanningEnabledInSetting(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "accessibility_single_finger_panning_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "featureFlagEnabled"    # Z

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-static {p1}, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->isOneFingerPanningEnabledDefault(Landroid/content/Context;)Z

    move-result v0

    .line 57
    .local v0, "defaultValue":Z
    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 59
    new-instance v1, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider$1;-><init>(Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;Landroid/os/Handler;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mObserver:Landroid/database/ContentObserver;

    .line 65
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1, v0}, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->isOneFingerPanningEnabledInSetting(Landroid/content/Context;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->URI:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :goto_0
    return-void
.end method

.method static isOneFingerPanningEnabledDefault(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .local v0, "oneFingerPanningDefaultValue":Z
    goto :goto_0

    .line 99
    .end local v0    # "oneFingerPanningDefaultValue":Z
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v1, 0x0

    move v0, v1

    .line 102
    .local v0, "oneFingerPanningDefaultValue":Z
    :goto_0
    return v0
.end method

.method private isOneFingerPanningEnabledInSetting(Landroid/content/Context;Z)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultValue"    # Z

    .line 86
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 89
    nop

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 86
    const-string v2, "accessibility_single_finger_panning_enabled"

    invoke-static {v0, v2, p2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public isOneFingerPanningEnabled()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unregister()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/OneFingerPanningSettingsProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 83
    return-void
.end method
