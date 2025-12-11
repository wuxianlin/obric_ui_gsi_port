.class public Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
.super Ljava/lang/Object;
.source "CrossDeviceCall.java"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "::"

.field private static final TAG:Ljava/lang/String; = "CrossDeviceCall"


# instance fields
.field private final mCall:Landroid/telecom/Call;

.field private mCallerDisplayName:Ljava/lang/String;

.field private mCallerDisplayNamePresentation:I

.field private mCallingAppIcon:[B

.field private mCallingAppName:Ljava/lang/String;

.field private final mCallingAppPackageName:Ljava/lang/String;

.field private mContactDisplayName:Ljava/lang/String;

.field private final mControls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirection:I

.field private mHandle:Landroid/net/Uri;

.field private mHandlePresentation:I

.field private final mId:Ljava/lang/String;

.field private final mIsCallPlacedByContextSync:Z

.field mIsEnterprise:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mIsMuted:Z

.field private final mSerializedPhoneAccountHandle:Ljava/lang/String;

.field private mStatus:I

.field private final mUserId:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/Call$Details;Landroid/telecom/CallAudioState;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callDetails"    # Landroid/telecom/Call$Details;
    .param p3, "callAudioState"    # Landroid/telecom/CallAudioState;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;-><init>(Landroid/content/Context;Landroid/telecom/Call;Landroid/telecom/Call$Details;Landroid/telecom/CallAudioState;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telecom/Call;Landroid/telecom/Call$Details;Landroid/telecom/CallAudioState;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "call"    # Landroid/telecom/Call;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callDetails"    # Landroid/telecom/Call$Details;
    .param p4, "callAudioState"    # Landroid/telecom/CallAudioState;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    .line 77
    iput-object p2, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    .line 78
    invoke-virtual {p3}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.android.companion.datatransfer.contextsync.extra.CALL_ID"

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 81
    .local v1, "predefinedId":Ljava/lang/String;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "generatedId":Ljava/lang/String;
    const-string v4, "::"

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iput-object v5, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mId:Ljava/lang/String;

    .line 83
    if-eqz p2, :cond_2

    .line 84
    iget-object v5, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mId:Ljava/lang/String;

    invoke-virtual {p2, v2, v5}, Landroid/telecom/Call;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p3}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 87
    .local v2, "handle":Landroid/telecom/PhoneAccountHandle;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telecom/PhoneAccountHandle;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    iput v5, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mUserId:I

    .line 88
    const/4 v5, 0x1

    nop

    if-eqz v2, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;

    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {v2}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iput-boolean v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsCallPlacedByContextSync:Z

    .line 91
    const-string v6, ""

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {p3}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    iput-object v7, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppPackageName:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_6

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iput-object v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mSerializedPhoneAccountHandle:Ljava/lang/String;

    .line 95
    invoke-virtual {p3}, Landroid/telecom/Call$Details;->getCallProperties()I

    move-result v4

    const/16 v6, 0x20

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    move v4, v5

    goto :goto_6

    :cond_7
    move v4, v0

    :goto_6
    iput-boolean v4, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsEnterprise:Z

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 99
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppPackageName:Ljava/lang/String;

    .line 101
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v7

    iget v8, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mUserId:I

    .line 100
    invoke-virtual {v4, v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 102
    .local v6, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppName:Ljava/lang/String;

    .line 103
    nop

    .line 104
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/android/server/companion/datatransfer/contextsync/BitmapUtils;->renderDrawableToByteArray(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppIcon:[B
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v6    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_7

    .line 105
    :catch_0
    move-exception v6

    .line 106
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not get application info for package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CrossDeviceCall"

    invoke-static {v8, v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v6

    if-eqz v6, :cond_8

    move v0, v5

    :cond_8
    iput-boolean v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsMuted:Z

    .line 109
    invoke-virtual {p0, p3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->updateCallDetails(Landroid/telecom/Call$Details;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telecom/Call;Landroid/telecom/CallAudioState;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "call"    # Landroid/telecom/Call;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callAudioState"    # Landroid/telecom/CallAudioState;

    .line 67
    invoke-virtual {p2}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;-><init>(Landroid/content/Context;Landroid/telecom/Call;Landroid/telecom/Call$Details;Landroid/telecom/CallAudioState;)V

    .line 68
    return-void
.end method

.method public static convertStateToStatus(I)I
    .locals 2
    .param p0, "callState"    # I

    .line 181
    packed-switch p0, :pswitch_data_0

    .line 197
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t resolve state to status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrossDeviceCall"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v0, 0x0

    return v0

    .line 191
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 189
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 193
    :pswitch_3
    const/4 v0, 0x7

    return v0

    .line 185
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 183
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 187
    :pswitch_6
    const/4 v0, 0x1

    return v0

    .line 195
    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static convertStatusToState(I)I
    .locals 1
    .param p0, "status"    # I

    .line 207
    packed-switch p0, :pswitch_data_0

    .line 225
    const/4 v0, 0x0

    return v0

    .line 222
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 220
    :pswitch_1
    const/4 v0, 0x7

    return v0

    .line 218
    :pswitch_2
    const/16 v0, 0xd

    return v0

    .line 216
    :pswitch_3
    const/16 v0, 0xc

    return v0

    .line 209
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 211
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 214
    :pswitch_6
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNonContactString()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallerDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallerDisplayNamePresentation:I

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallerDisplayName:Ljava/lang/String;

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mHandle:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mHandle:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mHandlePresentation:I

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mHandle:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method doAccept()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telecom/Call;->answer(I)V

    .line 300
    return-void
.end method

.method doEnd()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->disconnect()V

    .line 310
    return-void
.end method

.method doPutOnHold()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->hold()V

    .line 314
    return-void
.end method

.method doReject()V
    .locals 2

    .line 303
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    invoke-virtual {v0, v1}, Landroid/telecom/Call;->reject(I)V

    .line 306
    :cond_0
    return-void
.end method

.method doTakeOffHold()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->unhold()V

    .line 318
    return-void
.end method

.method public getCall()Landroid/telecom/Call;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    return-object v0
.end method

.method public getCallingAppIcon()[B
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppIcon:[B

    return-object v0
.end method

.method public getCallingAppName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingAppPackageName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallingAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getControls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mDirection:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableCallerId(Z)Ljava/lang/String;
    .locals 1
    .param p1, "isAdminBlocked"    # Z

    .line 263
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsEnterprise:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->getNonContactString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mContactDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->getNonContactString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mContactDisplayName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSerializedPhoneAccountHandle()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mSerializedPhoneAccountHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mUserId:I

    return v0
.end method

.method public isCallPlacedByContextSync()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsCallPlacedByContextSync:Z

    return v0
.end method

.method updateCallDetails(Landroid/telecom/Call$Details;)V
    .locals 9
    .param p1, "callDetails"    # Landroid/telecom/Call$Details;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 136
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallerDisplayName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getCallerDisplayNamePresentation()I

    move-result v0

    iput v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCallerDisplayNamePresentation:I

    .line 138
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getContactDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mContactDisplayName:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mHandle:Landroid/net/Uri;

    .line 140
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandlePresentation()I

    move-result v0

    iput v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mHandlePresentation:I

    .line 141
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getCallDirection()I

    move-result v0

    .line 142
    .local v0, "direction":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 143
    iput v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mDirection:I

    goto :goto_0

    .line 144
    :cond_0
    if-ne v0, v2, :cond_1

    .line 145
    iput v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mDirection:I

    goto :goto_0

    .line 147
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mDirection:I

    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->convertStateToStatus(I)I

    move-result v3

    iput v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    .line 150
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 151
    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-ne v3, v5, :cond_2

    .line 152
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v3, v2, :cond_3

    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    if-ne v3, v6, :cond_4

    .line 156
    :cond_3
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    if-ne v3, v2, :cond_4

    .line 159
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    if-eq v3, v1, :cond_5

    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    if-ne v3, v7, :cond_7

    .line 164
    :cond_5
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p1, v2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 166
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    .line 167
    iget v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    if-ne v3, v7, :cond_6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v5, 0x7

    .line 167
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_7
    iget v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    if-ne v2, v1, :cond_9

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 174
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    iget-boolean v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsMuted:Z

    if-eqz v2, :cond_8

    const/4 v6, 0x5

    goto :goto_2

    .line 175
    :cond_8
    nop

    .line 174
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_9
    return-void
.end method

.method public updateMuted(Z)V
    .locals 1
    .param p1, "isMuted"    # Z

    .line 118
    iput-boolean p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mIsMuted:Z

    .line 119
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mCall:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->updateCallDetails(Landroid/telecom/Call$Details;)V

    .line 120
    return-void
.end method

.method public updateSilencedIfRinging()V
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mStatus:I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->mControls:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method
