.class public abstract Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.super Ljava/lang/Object;
.source "SecureSettingsContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mKey:Ljava/lang/String;

.field final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$mupdateValueChanged(Lcom/android/systemui/accessibility/SecureSettingsContentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->updateValueChanged()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "secureSettingsKey"    # Ljava/lang/String;

    .line 58
    .local p0, "this":Lcom/android/systemui/accessibility/SecureSettingsContentObserver;, "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mKey:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 62
    new-instance v0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;-><init>(Lcom/android/systemui/accessibility/SecureSettingsContentObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 68
    return-void
.end method

.method private updateValueChanged()V
    .locals 4

    .line 114
    .local p0, "this":Lcom/android/systemui/accessibility/SecureSettingsContentObserver;, "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<TT;>;"
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 116
    .local v1, "listenerSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 117
    iget-object v3, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    .end local v2    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lcom/android/systemui/accessibility/SecureSettingsContentObserver;, "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    const-string/jumbo v0, "listener must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mKey:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 83
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 87
    :cond_1
    return-void
.end method

.method public final getSettingsValue()Ljava/lang/String;
    .locals 3

    .line 110
    .local p0, "this":Lcom/android/systemui/accessibility/SecureSettingsContentObserver;, "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/android/systemui/accessibility/SecureSettingsContentObserver;, "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    const-string/jumbo v0, "listener must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 102
    :cond_0
    return-void
.end method
