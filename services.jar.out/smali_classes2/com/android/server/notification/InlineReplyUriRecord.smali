.class public final Lcom/android/server/notification/InlineReplyUriRecord;
.super Ljava/lang/Object;
.source "InlineReplyUriRecord.java"


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mPermissionOwner:Landroid/os/IBinder;

.field private final mUris:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "owner"    # Landroid/os/IBinder;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mPermissionOwner:Landroid/os/IBinder;

    .line 45
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mUris:Landroid/util/ArraySet;

    .line 46
    iput-object p2, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mUser:Landroid/os/UserHandle;

    .line 47
    iput-object p3, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mPackageName:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mKey:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public addUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 69
    iget-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mUris:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionOwner()Landroid/os/IBinder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mPermissionOwner:Landroid/os/IBinder;

    return-object v0
.end method

.method public getUris()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mUris:Landroid/util/ArraySet;

    return-object v0
.end method

.method public getUserId()I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/server/notification/InlineReplyUriRecord;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 79
    .local v0, "userId":I
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    return v1

    .line 81
    :cond_0
    if-ne v0, v2, :cond_1

    .line 82
    const/4 v1, 0x0

    return v1

    .line 84
    :cond_1
    return v0
.end method
