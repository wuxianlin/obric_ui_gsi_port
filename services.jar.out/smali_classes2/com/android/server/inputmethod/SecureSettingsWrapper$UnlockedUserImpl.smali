.class Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;
.super Ljava/lang/Object;
.source "SecureSettingsWrapper.java"

# interfaces
.implements Lcom/android/server/inputmethod/SecureSettingsWrapper$ReaderWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/SecureSettingsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnlockedUserImpl"
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mUserId:I


# direct methods
.method constructor <init>(ILandroid/content/ContentResolver;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mUserId:I

    .line 89
    iput-object p2, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 90
    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 117
    iget-object v0, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mContentResolver:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mUserId:I

    invoke-static {v0, p1, p2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mContentResolver:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mUserId:I

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 110
    iget v0, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mUserId:I

    invoke-static {p1, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->-$$Nest$smgetUserIdForClonedSettings(Ljava/lang/String;I)I

    move-result v0

    .line 111
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, p1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 112
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mUserId:I

    invoke-static {p1, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->-$$Nest$smgetUserIdForClonedSettings(Ljava/lang/String;I)I

    move-result v0

    .line 96
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/SecureSettingsWrapper$UnlockedUserImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, p1, p2, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 97
    return-void
.end method
