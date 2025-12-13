.class public final Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "ActiveUnlockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ActiveUnlockConfig;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J.\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\rJ\u0016\u0010\u001d\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "com/android/keyguard/ActiveUnlockConfig$settingsObserver$1",
        "Landroid/database/ContentObserver;",
        "bioFailUri",
        "Landroid/net/Uri;",
        "faceAcquireInfoUri",
        "faceErrorsUri",
        "unlockIntentLegacyUri",
        "unlockIntentUri",
        "unlockIntentWhenBiometricEnrolledUri",
        "wakeUri",
        "wakeupsConsideredUnlockIntentsUri",
        "wakeupsToForceDismissKeyguardUri",
        "onChange",
        "",
        "selfChange",
        "",
        "uris",
        "",
        "flags",
        "",
        "userId",
        "processStringArray",
        "stringSetting",
        "",
        "out",
        "",
        "default",
        "",
        "register",
        "registerUri",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bioFailUri:Landroid/net/Uri;

.field private final faceAcquireInfoUri:Landroid/net/Uri;

.field private final faceErrorsUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/keyguard/ActiveUnlockConfig;

.field private final unlockIntentLegacyUri:Landroid/net/Uri;

.field private final unlockIntentUri:Landroid/net/Uri;

.field private final unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

.field private final wakeUri:Landroid/net/Uri;

.field private final wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

.field private final wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V
    .locals 2
    .param p1, "$receiver"    # Lcom/android/keyguard/ActiveUnlockConfig;
    .param p2, "$super_call_param$1"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 119
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 120
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_wake"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 122
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_unlock_intent_legacy"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentLegacyUri:Landroid/net/Uri;

    .line 123
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_unlock_intent"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 124
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_biometric_fail"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 125
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_face_errors"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 127
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_face_acquire_info"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 129
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 131
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_wakeups_considered_unlock_intents"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 133
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "active_unlock_wakeups_to_force_dismiss_keyguard"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    .line 119
    return-void
.end method

.method private final processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .param p1, "stringSetting"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/util/Set;
    .param p3, "default"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 255
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-let-ActiveUnlockConfig$settingsObserver$1$processStringArray$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 257
    .local v3, "code":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 258
    nop

    .line 259
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v4

    .line 261
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Passed an invalid setting="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActiveUnlockConfig"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    .end local v3    # "code":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    nop

    .line 255
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ActiveUnlockConfig$settingsObserver$1$processStringArray$1":I
    goto :goto_2

    .line 265
    :cond_3
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    :goto_2
    return-void
.end method

.method private final registerUri(Ljava/util/Collection;)V
    .locals 6
    .param p1, "uris"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 154
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v2}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getContentResolver$p(Lcom/android/keyguard/ActiveUnlockConfig;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 155
    nop

    .line 156
    nop

    .line 157
    move-object v3, p0

    check-cast v3, Landroid/database/ContentObserver;

    .line 158
    nop

    .line 154
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .end local v1    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 7
    .param p1, "selfChange"    # Z
    .param p2, "uris"    # Ljava/util/Collection;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v0

    if-eq v0, p4, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v5

    .line 173
    const-string v6, "active_unlock_on_wake"

    invoke-interface {v4, v6, v1, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v4

    .line 174
    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 173
    :goto_0
    invoke-static {v0, v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnWakeup$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    .line 177
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentLegacyUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 179
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    .line 180
    nop

    .line 181
    nop

    .line 182
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v5

    .line 179
    const-string v6, "active_unlock_on_unlock_intent_legacy"

    invoke-interface {v4, v6, v1, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v4

    .line 183
    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    .line 178
    :goto_1
    invoke-static {v0, v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnUnlockIntentLegacy$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    .line 186
    :cond_6
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    .line 188
    nop

    .line 189
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v5

    .line 187
    const-string v6, "active_unlock_on_unlock_intent"

    invoke-interface {v4, v6, v1, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v4

    .line 189
    if-ne v4, v2, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v1

    .line 187
    :goto_2
    invoke-static {v0, v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnUnlockIntent$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    .line 192
    :cond_9
    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    .line 194
    nop

    .line 195
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v5

    .line 193
    const-string v6, "active_unlock_on_biometric_fail"

    invoke-interface {v4, v6, v1, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v4

    .line 195
    if-ne v4, v2, :cond_b

    move v4, v2

    goto :goto_3

    :cond_b
    move v4, v1

    .line 193
    :goto_3
    invoke-static {v0, v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnBioFail$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    .line 198
    :cond_c
    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 199
    :cond_d
    nop

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    .line 201
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v4

    .line 200
    const-string v5, "active_unlock_on_face_errors"

    invoke-interface {v0, v5, v4}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getFaceErrorsToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v4

    .line 203
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 199
    invoke-direct {p0, v0, v4, v5}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 206
    :cond_e
    if-nez p1, :cond_f

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 207
    :cond_f
    nop

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    .line 209
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v4

    .line 208
    const-string v5, "active_unlock_on_face_acquire_info"

    invoke-interface {v0, v5, v4}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getFaceAcquireInfoToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v4

    .line 211
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 207
    invoke-direct {p0, v0, v4, v5}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 214
    :cond_10
    if-nez p1, :cond_11

    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 215
    :cond_11
    nop

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    .line 217
    nop

    .line 218
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v4

    .line 216
    const-string v5, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    invoke-interface {v0, v5, v4}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getOnUnlockIntentWhenBiometricEnrolled$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v4

    .line 220
    sget-object v5, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v5}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 215
    invoke-direct {p0, v0, v4, v5}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 223
    :cond_12
    const/16 v0, 0xc

    if-nez p1, :cond_13

    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 224
    :cond_13
    nop

    .line 225
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    .line 226
    nop

    .line 227
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v5

    .line 225
    const-string v6, "active_unlock_wakeups_considered_unlock_intents"

    invoke-interface {v4, v6, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getWakeupsConsideredUnlockIntents$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v5

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 224
    invoke-direct {p0, v4, v5, v6}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 232
    :cond_14
    if-nez p1, :cond_15

    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 233
    :cond_15
    nop

    .line 234
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v4

    .line 235
    nop

    .line 236
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v5}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    .line 234
    const-string v2, "active_unlock_wakeups_to_force_dismiss_keyguard"

    invoke-interface {v4, v2, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v2}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getWakeupsToForceDismissKeyguard$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v2

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v2, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 240
    :cond_16
    return-void
.end method

.method public final register()V
    .locals 5

    .line 136
    nop

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 139
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 138
    nop

    .line 140
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 138
    nop

    .line 141
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 138
    nop

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 138
    nop

    .line 143
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 138
    nop

    .line 144
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 138
    nop

    .line 145
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 138
    nop

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-direct {p0, v0}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->registerUri(Ljava/util/Collection;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->onChange(ZLjava/util/Collection;II)V

    .line 150
    return-void
.end method
