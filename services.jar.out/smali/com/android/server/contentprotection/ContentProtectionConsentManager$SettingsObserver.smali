.class final Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ContentProtectionConsentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/contentprotection/ContentProtectionConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/contentprotection/ContentProtectionConsentManager;


# direct methods
.method constructor <init>(Lcom/android/server/contentprotection/ContentProtectionConsentManager;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;->this$0:Lcom/android/server/contentprotection/ContentProtectionConsentManager;

    .line 159
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 160
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 164
    if-nez p2, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "property":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 169
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v1, "content_protection_user_consent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "package_verifier_user_consent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unexpected property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentProtectionConsentManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 176
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;->this$0:Lcom/android/server/contentprotection/ContentProtectionConsentManager;

    invoke-static {v1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->-$$Nest$mreadContentProtectionUserConsentGranted(Lcom/android/server/contentprotection/ContentProtectionConsentManager;)V

    .line 177
    return-void

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;->this$0:Lcom/android/server/contentprotection/ContentProtectionConsentManager;

    invoke-static {v1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->-$$Nest$mreadPackageVerifierConsentGranted(Lcom/android/server/contentprotection/ContentProtectionConsentManager;)V

    .line 174
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ca34b36 -> :sswitch_1
        0x2fd06d86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
