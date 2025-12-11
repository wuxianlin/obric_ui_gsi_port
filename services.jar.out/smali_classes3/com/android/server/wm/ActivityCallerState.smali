.class final Lcom/android/server/wm/ActivityCallerState;
.super Ljava/lang/Object;
.source "ActivityCallerState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    }
.end annotation


# static fields
.field private static final ATTR_CALLER_IS_SHARE_ENABLED:Ljava/lang/String; = "caller_is_share_enabled"

.field private static final ATTR_CALLER_PACKAGE:Ljava/lang/String; = "caller_package"

.field private static final ATTR_CALLER_UID:Ljava/lang/String; = "caller_uid"

.field private static final ATTR_PREFIX:Ljava/lang/String; = "prefix"

.field private static final ATTR_SOURCE_USER_ID:Ljava/lang/String; = "source_user_id"

.field private static final ATTR_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_INACCESSIBLE_CONTENT_URI:Ljava/lang/String; = "inaccessible_content_uri"

.field private static final TAG_READABLE_CONTENT_URI:Ljava/lang/String; = "readable_content_uri"

.field private static final TAG_WRITABLE_CONTENT_URI:Ljava/lang/String; = "writable_content_uri"


# instance fields
.field final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mCallerTokenInfoMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/ActivityCallerState$CallerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityCallerState;->mCallerTokenInfoMap:Ljava/util/WeakHashMap;

    .line 74
    iput-object p1, p0, Lcom/android/server/wm/ActivityCallerState;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 75
    return-void
.end method

.method private addContentUriIfUidHasPermission(Landroid/net/Uri;IILandroid/util/ArraySet;)Z
    .locals 3
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "uid"    # I
    .param p3, "modeFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/uri/GrantUri;",
            ">;)Z"
        }
    .end annotation

    .line 167
    .local p4, "grantUris":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/uri/GrantUri;>;"
    invoke-static {p1, p3, p2}, Lcom/android/server/wm/ActivityCallerState;->convertToGrantUri(Landroid/net/Uri;II)Lcom/android/server/uri/GrantUri;

    move-result-object v0

    .line 168
    .local v0, "grantUri":Lcom/android/server/uri/GrantUri;
    iget-object v1, p0, Lcom/android/server/wm/ActivityCallerState;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, p3, v2}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkUriPermission(Lcom/android/server/uri/GrantUri;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 171
    return v2

    .line 173
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static addUriIfContentUri(Landroid/net/Uri;Landroid/util/ArraySet;)V
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/ArraySet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 244
    .local p1, "uris":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/net/Uri;>;"
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    return-void
.end method

.method private static convertToGrantUri(Landroid/net/Uri;II)Lcom/android/server/uri/GrantUri;
    .locals 3
    .param p0, "contentUri"    # Landroid/net/Uri;
    .param p1, "modeFlags"    # I
    .param p2, "uid"    # I

    .line 177
    new-instance v0, Lcom/android/server/uri/GrantUri;

    .line 178
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 177
    invoke-static {p0, v1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v1

    .line 178
    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    .line 177
    return-object v0
.end method

.method private static getContentUrisFromIntent(Landroid/content/Intent;)Landroid/util/ArraySet;
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/ArraySet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 184
    .local v0, "uris":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/net/Uri;>;"
    if-nez p0, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/wm/ActivityCallerState;->addUriIfContentUri(Landroid/net/Uri;Landroid/util/ArraySet;)V

    .line 190
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {p0}, Lcom/android/server/wm/ActivityCallerState;->tryToUnparcelArrayListExtraStreamsUri(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    .line 192
    .local v1, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-nez v1, :cond_1

    .line 193
    invoke-static {p0}, Lcom/android/server/wm/ActivityCallerState;->tryToUnparcelExtraStreamUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/server/wm/ActivityCallerState;->addUriIfContentUri(Landroid/net/Uri;Landroid/util/ArraySet;)V

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/android/server/wm/ActivityCallerState;->addUriIfContentUri(Landroid/net/Uri;Landroid/util/ArraySet;)V

    .line 195
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 201
    .end local v1    # "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v2    # "i":I
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 202
    .local v1, "clipData":Landroid/content/ClipData;
    if-nez v1, :cond_3

    return-object v0

    .line 204
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 208
    .local v3, "item":Landroid/content/ClipData$Item;
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/server/wm/ActivityCallerState;->addUriIfContentUri(Landroid/net/Uri;Landroid/util/ArraySet;)V

    .line 211
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/wm/ActivityCallerState;->getContentUrisFromIntent(Landroid/content/Intent;)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 204
    .end local v3    # "item":Landroid/content/ClipData$Item;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 213
    .end local v2    # "i":I
    return-object v0
.end method

.method private static tryToUnparcelArrayListExtraStreamsUri(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 231
    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Landroid/os/BadParcelableException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unparcel an ArrayList of URIs in EXTRA_STREAM, returning null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/4 v1, 0x0

    return-object v1
.end method

.method private static tryToUnparcelExtraStreamUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 218
    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Landroid/os/BadParcelableException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unparcel an URI in EXTRA_STREAM, returning null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method add(Landroid/os/IBinder;Lcom/android/server/wm/ActivityCallerState$CallerInfo;)V
    .locals 1
    .param p1, "callerToken"    # Landroid/os/IBinder;
    .param p2, "callerInfo"    # Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    .line 101
    iget-object v0, p0, Lcom/android/server/wm/ActivityCallerState;->mCallerTokenInfoMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method checkContentUriPermission(Landroid/os/IBinder;Lcom/android/server/uri/GrantUri;I)Z
    .locals 7
    .param p1, "callerToken"    # Landroid/os/IBinder;
    .param p2, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p3, "modeFlags"    # I

    .line 128
    invoke-static {p3}, Landroid/content/Intent;->isAccessUriMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/android/server/wm/ActivityCallerState;->mCallerTokenInfoMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    .line 134
    .local v0, "callerInfo":Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller not found for checkContentUriPermission of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 136
    invoke-virtual {v3}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "ActivityTaskManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return v1

    .line 140
    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mInaccessibleContentUris:Landroid/util/ArraySet;

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    return v1

    .line 144
    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mReadableContentUris:Landroid/util/ArraySet;

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145
    .local v2, "readMet":Z
    iget-object v3, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mWritableContentUris:Landroid/util/ArraySet;

    invoke-virtual {v3, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 147
    .local v3, "writeMet":Z
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_0

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The supplied URI wasn\'t passed at launch in #getData, #EXTRA_STREAM, nor #getClipData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :goto_0
    and-int/lit8 v4, p3, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v1

    .line 153
    .local v4, "checkRead":Z
    :goto_1
    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 154
    return v1

    .line 157
    :cond_5
    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v1

    .line 158
    .local v6, "checkWrite":Z
    :goto_2
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    .line 159
    return v1

    .line 162
    :cond_7
    return v5

    .line 129
    .end local v0    # "callerInfo":Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    .end local v2    # "readMet":Z
    .end local v3    # "writeMet":Z
    .end local v4    # "checkRead":Z
    .end local v6    # "checkWrite":Z
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mode flags are not access URI mode flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method computeCallerInfo(Landroid/os/IBinder;Landroid/content/Intent;ILjava/lang/String;Z)V
    .locals 9
    .param p1, "callerToken"    # Landroid/os/IBinder;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "callerUid"    # I
    .param p4, "callerPackageName"    # Ljava/lang/String;
    .param p5, "isCallerShareIdentityEnabled"    # Z

    .line 106
    new-instance v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    invoke-direct {v0, p3, p4, p5}, Lcom/android/server/wm/ActivityCallerState$CallerInfo;-><init>(ILjava/lang/String;Z)V

    .line 108
    .local v0, "callerInfo":Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    iget-object v1, p0, Lcom/android/server/wm/ActivityCallerState;->mCallerTokenInfoMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Lcom/android/server/wm/ActivityCallerState;->getContentUrisFromIntent(Landroid/content/Intent;)Landroid/util/ArraySet;

    move-result-object v1

    .line 111
    .local v1, "contentUris":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/net/Uri;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 114
    .local v4, "contentUri":Landroid/net/Uri;
    iget-object v5, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mReadableContentUris:Landroid/util/ArraySet;

    invoke-direct {p0, v4, p3, v3, v5}, Lcom/android/server/wm/ActivityCallerState;->addContentUriIfUidHasPermission(Landroid/net/Uri;IILandroid/util/ArraySet;)Z

    move-result v5

    .line 117
    .local v5, "hasRead":Z
    const/4 v6, 0x2

    iget-object v7, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mWritableContentUris:Landroid/util/ArraySet;

    invoke-direct {p0, v4, p3, v6, v7}, Lcom/android/server/wm/ActivityCallerState;->addContentUriIfUidHasPermission(Landroid/net/Uri;IILandroid/util/ArraySet;)Z

    move-result v6

    .line 120
    .local v6, "hasWrite":Z
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 121
    iget-object v7, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mInaccessibleContentUris:Landroid/util/ArraySet;

    const/4 v8, 0x0

    invoke-static {v4, v8, p3}, Lcom/android/server/wm/ActivityCallerState;->convertToGrantUri(Landroid/net/Uri;II)Lcom/android/server/uri/GrantUri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v4    # "contentUri":Landroid/net/Uri;
    .end local v5    # "hasRead":Z
    .end local v6    # "hasWrite":Z
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 125
    .end local v2    # "i":I
    return-void
.end method

.method getCallerInfoOrNull(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    .locals 2
    .param p1, "callerToken"    # Landroid/os/IBinder;

    .line 78
    iget-object v0, p0, Lcom/android/server/wm/ActivityCallerState;->mCallerTokenInfoMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    return-object v0
.end method

.method getPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2
    .param p1, "callerToken"    # Landroid/os/IBinder;

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityCallerState;->getCallerInfoOrNull(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    move-result-object v0

    .line 92
    .local v0, "callerInfo":Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method getUid(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "callerToken"    # Landroid/os/IBinder;

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityCallerState;->getCallerInfoOrNull(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    move-result-object v0

    .line 87
    .local v0, "callerInfo":Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mUid:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method hasCaller(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "callerToken"    # Landroid/os/IBinder;

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityCallerState;->getCallerInfoOrNull(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isShareIdentityEnabled(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "callerToken"    # Landroid/os/IBinder;

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityCallerState;->getCallerInfoOrNull(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityCallerState$CallerInfo;

    move-result-object v0

    .line 97
    .local v0, "callerInfo":Lcom/android/server/wm/ActivityCallerState$CallerInfo;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityCallerState$CallerInfo;->mIsShareIdentityEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
