.class public Lcom/android/server/appop/AppOpsRestrictionsImpl;
.super Ljava/lang/Object;
.source "AppOpsRestrictionsImpl.java"

# interfaces
.implements Lcom/android/server/appop/AppOpsRestrictions;


# static fields
.field private static final UID_ANY:I = -0x2


# instance fields
.field private mAppOpsRestrictionRemovedListener:Lcom/android/server/appop/AppOpsRestrictions$AppOpsRestrictionRemovedListener;

.field private mContext:Landroid/content/Context;

.field private final mGlobalRestrictions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Landroid/os/PackageTagsList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserRestrictions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseBooleanArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CjDvL82V--Rfte21ogi7681bDSE(Lcom/android/server/appop/AppOpsRestrictionsImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->lambda$notifyAllUserRestrictions$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/appop/AppOpsRestrictions$AppOpsRestrictionRemovedListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "appOpsRestrictionRemovedListener"    # Lcom/android/server/appop/AppOpsRestrictions$AppOpsRestrictionRemovedListener;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    .line 56
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    .line 61
    iput-object p1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mHandler:Landroid/os/Handler;

    .line 63
    iput-object p3, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mAppOpsRestrictionRemovedListener:Lcom/android/server/appop/AppOpsRestrictions$AppOpsRestrictionRemovedListener;

    .line 64
    return-void
.end method

.method private collectAllUserRestrictedCodes(Ljava/lang/Object;)Landroid/util/SparseBooleanArray;
    .locals 9
    .param p1, "clientToken"    # Ljava/lang/Object;

    .line 198
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 199
    .local v0, "allRestrictedCodes":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 200
    .local v1, "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    if-nez v1, :cond_0

    .line 201
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 204
    .local v2, "userIdRestrictedCodesSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 205
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseBooleanArray;

    .line 206
    .local v4, "restrictedCodes":Landroid/util/SparseBooleanArray;
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    .line 207
    .local v5, "restrictedCodesSize":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v5, :cond_1

    .line 208
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    .line 209
    .local v7, "code":I
    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    .end local v7    # "code":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 204
    .end local v4    # "restrictedCodes":Landroid/util/SparseBooleanArray;
    .end local v5    # "restrictedCodesSize":I
    .end local v6    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 212
    .end local v3    # "i":I
    return-object v0
.end method

.method private getUserRestriction(Ljava/lang/Object;II)Z
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "userId"    # I
    .param p3, "code"    # I

    .line 155
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    .line 156
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 157
    .local v0, "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    return v1

    .line 160
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 161
    .local v2, "restrictedCodes":Landroid/util/SparseBooleanArray;
    if-nez v2, :cond_1

    .line 162
    return v1

    .line 164
    :cond_1
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$notifyAllUserRestrictions$0(I)V
    .locals 1
    .param p1, "code"    # I

    .line 219
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mAppOpsRestrictionRemovedListener:Lcom/android/server/appop/AppOpsRestrictions$AppOpsRestrictionRemovedListener;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsRestrictions$AppOpsRestrictionRemovedListener;->onAppOpsRestrictionRemoved(I)V

    return-void
.end method

.method private notifyAllUserRestrictions(Landroid/util/SparseBooleanArray;)V
    .locals 5
    .param p1, "allUserRestrictedCodes"    # Landroid/util/SparseBooleanArray;

    .line 216
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 217
    .local v0, "restrictedCodesSize":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 218
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 219
    .local v2, "code":I
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/android/server/appop/AppOpsRestrictionsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appop/AppOpsRestrictionsImpl;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .end local v2    # "code":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 221
    .end local v1    # "j":I
    return-void
.end method

.method private putUserRestriction(Ljava/lang/Object;IIZ)Z
    .locals 4
    .param p1, "token"    # Ljava/lang/Object;
    .param p2, "userId"    # I
    .param p3, "code"    # I
    .param p4, "restricted"    # Z

    .line 251
    const/4 v0, 0x0

    .line 252
    .local v0, "changed":Z
    if-eqz p4, :cond_2

    .line 253
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 257
    .local v1, "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 264
    .local v2, "restrictedCodes":Landroid/util/SparseBooleanArray;
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move v0, v3

    .line 265
    invoke-virtual {v2, p3, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 266
    .end local v1    # "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .end local v2    # "restrictedCodes":Landroid/util/SparseBooleanArray;
    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 268
    .restart local v1    # "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 269
    return v2

    .line 271
    :cond_3
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 272
    .local v3, "restrictedCodes":Landroid/util/SparseBooleanArray;
    if-nez v3, :cond_4

    .line 273
    return v2

    .line 275
    :cond_4
    invoke-virtual {v3, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 276
    invoke-virtual {v3, p3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 277
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 278
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 280
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 281
    iget-object v2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .end local v1    # "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .end local v3    # "restrictedCodes":Landroid/util/SparseBooleanArray;
    :cond_6
    :goto_0
    return v0
.end method

.method private putUserRestrictionExclusions(Ljava/lang/Object;ILandroid/os/PackageTagsList;)Z
    .locals 5
    .param p1, "token"    # Ljava/lang/Object;
    .param p2, "userId"    # I
    .param p3, "excludedPackageTags"    # Landroid/os/PackageTagsList;

    .line 299
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/PackageTagsList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 300
    .local v2, "addingExclusions":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 301
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    .line 305
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 306
    .local v0, "userIdExcludedPackageTags":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    return v1

    .line 311
    .end local v0    # "userIdExcludedPackageTags":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    :cond_2
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    .line 312
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 313
    .local v3, "userIdExclusions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    if-nez v3, :cond_3

    .line 314
    return v0

    .line 316
    :cond_3
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 317
    .local v0, "changed":Z
    :cond_4
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 318
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 319
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    return v0
.end method

.method private resolveUserId(I)[I
    .locals 4
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MANAGE_USERS",
            "android.permission.CREATE_USERS"
        }
    .end annotation

    .line 134
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 139
    .local v0, "liveUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 140
    .local v1, "userIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    aput v3, v1, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 143
    .end local v0    # "liveUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v2    # "i":I
    goto :goto_1

    .line 144
    .end local v1    # "userIds":[I
    :cond_1
    filled-new-array {p1}, [I

    move-result-object v0

    move-object v1, v0

    .line 146
    .restart local v1    # "userIds":[I
    :goto_1
    return-object v1
.end method


# virtual methods
.method public clearGlobalRestrictions(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearUserRestrictions(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "clientToken"    # Ljava/lang/Object;

    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "changed":Z
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->collectAllUserRestrictedCodes(Ljava/lang/Object;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 191
    .local v1, "allUserRestrictedCodes":Landroid/util/SparseBooleanArray;
    iget-object v2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v0, v2

    .line 192
    iget-object v2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    or-int/2addr v0, v3

    .line 193
    invoke-direct {p0, v1}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->notifyAllUserRestrictions(Landroid/util/SparseBooleanArray;)V

    .line 194
    return v0
.end method

.method public clearUserRestrictions(Ljava/lang/Object;Ljava/lang/Integer;)Z
    .locals 4
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "userId"    # Ljava/lang/Integer;

    .line 225
    const/4 v0, 0x0

    .line 227
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    .line 228
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 229
    .local v1, "userIdRestrictedCodes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 232
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    .line 238
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 239
    .local v2, "userIdPackageTags":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 242
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 243
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_1
    return v0
.end method

.method public dumpRestrictions(Ljava/io/PrintWriter;ILjava/lang/String;Z)V
    .locals 29
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "code"    # I
    .param p3, "dumpPackage"    # Ljava/lang/String;
    .param p4, "showUserRestrictions"    # Z

    .line 328
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 329
    .local v4, "globalRestrictionCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const-string v6, "]"

    const-string v7, ", "

    const-string v8, "["

    const-string v9, ":"

    const/4 v10, 0x1

    if-ge v5, v4, :cond_2

    .line 330
    iget-object v11, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v11, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    .line 331
    .local v11, "token":Ljava/lang/Object;
    iget-object v12, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v12, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseBooleanArray;

    .line 333
    .local v12, "restrictedOps":Landroid/util/SparseBooleanArray;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Global restrictions for token "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .local v9, "restrictedOpsValue":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    .line 337
    .local v8, "restrictedOpCount":I
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_1
    if-ge v13, v8, :cond_1

    .line 338
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-le v14, v10, :cond_0

    .line 339
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v14

    invoke-static {v14}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 343
    .end local v13    # "j":I
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "      Restricted ops: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .end local v8    # "restrictedOpCount":I
    .end local v9    # "restrictedOpsValue":Ljava/lang/StringBuilder;
    .end local v11    # "token":Ljava/lang/Object;
    .end local v12    # "restrictedOps":Landroid/util/SparseBooleanArray;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 347
    .end local v5    # "i":I
    if-nez p4, :cond_3

    .line 348
    return-void

    .line 351
    :cond_3
    iget-object v5, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 352
    .local v5, "userRestrictionCount":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v5, :cond_15

    .line 353
    iget-object v12, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    .line 354
    .local v12, "token":Ljava/lang/Object;
    iget-object v13, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SparseArray;

    .line 355
    .local v13, "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    iget-object v14, v0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    .line 356
    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SparseArray;

    .line 358
    .local v14, "perUserExcludedPackageTags":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    const/4 v15, 0x0

    .line 360
    .local v15, "printedTokenHeader":Z
    const/16 v16, 0x0

    if-eqz v13, :cond_4

    .line 361
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v17

    goto :goto_3

    :cond_4
    move/from16 v17, v16

    :goto_3
    move/from16 v18, v17

    .line 362
    .local v18, "restrictionCount":I
    const-string/jumbo v10, "user: "

    move/from16 v0, v18

    .end local v18    # "restrictionCount":I
    .local v0, "restrictionCount":I
    if-lez v0, :cond_c

    if-nez v3, :cond_c

    .line 363
    const/16 v18, 0x0

    .line 364
    .local v18, "printedOpsHeader":Z
    const/16 v19, 0x0

    move/from16 v28, v19

    move/from16 v19, v4

    move/from16 v4, v28

    .local v4, "j":I
    .local v19, "globalRestrictionCount":I
    :goto_4
    if-ge v4, v0, :cond_b

    .line 365
    move/from16 v20, v0

    .end local v0    # "restrictionCount":I
    .local v20, "restrictionCount":I
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 366
    .local v0, "userId":I
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v5

    .end local v5    # "userRestrictionCount":I
    .local v22, "userRestrictionCount":I
    move-object/from16 v5, v21

    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 367
    .local v5, "restrictedOps":Landroid/util/SparseBooleanArray;
    if-nez v5, :cond_5

    .line 368
    goto :goto_5

    .line 370
    :cond_5
    if-ltz v2, :cond_6

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v21

    if-nez v21, :cond_6

    .line 371
    nop

    .line 364
    .end local v0    # "userId":I
    .end local v5    # "restrictedOps":Landroid/util/SparseBooleanArray;
    :goto_5
    move-object/from16 v24, v8

    move-object/from16 v21, v13

    const/4 v8, 0x1

    goto/16 :goto_8

    .line 373
    .restart local v0    # "userId":I
    .restart local v5    # "restrictedOps":Landroid/util/SparseBooleanArray;
    :cond_6
    if-nez v15, :cond_7

    .line 374
    move-object/from16 v21, v13

    .end local v13    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .local v21, "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    .end local v15    # "printedTokenHeader":Z
    .local v23, "printedTokenHeader":Z
    const-string v15, "  User restrictions for token "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    const/4 v15, 0x1

    .end local v23    # "printedTokenHeader":Z
    .restart local v15    # "printedTokenHeader":Z
    goto :goto_6

    .line 373
    .end local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .restart local v13    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    :cond_7
    move-object/from16 v21, v13

    move/from16 v23, v15

    .line 377
    .end local v13    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .restart local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    :goto_6
    if-nez v18, :cond_8

    .line 378
    const-string v13, "      Restricted ops:"

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 379
    const/16 v18, 0x1

    .line 381
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .local v13, "restrictedOpsValue":Ljava/lang/StringBuilder;
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-object/from16 v24, v8

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    .line 384
    .restart local v8    # "restrictedOpCount":I
    const/16 v23, 0x0

    move/from16 v25, v15

    move/from16 v15, v23

    .local v15, "k":I
    .local v25, "printedTokenHeader":Z
    :goto_7
    if-ge v15, v8, :cond_a

    .line 385
    invoke-virtual {v5, v15}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v23

    .line 386
    .local v23, "restrictedOp":I
    move-object/from16 v26, v5

    .end local v5    # "restrictedOps":Landroid/util/SparseBooleanArray;
    .local v26, "restrictedOps":Landroid/util/SparseBooleanArray;
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move/from16 v27, v8

    const/4 v8, 0x1

    .end local v8    # "restrictedOpCount":I
    .local v27, "restrictedOpCount":I
    if-le v5, v8, :cond_9

    .line 387
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_9
    invoke-static/range {v23 .. v23}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .end local v23    # "restrictedOp":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v26

    move/from16 v8, v27

    goto :goto_7

    .end local v26    # "restrictedOps":Landroid/util/SparseBooleanArray;
    .end local v27    # "restrictedOpCount":I
    .restart local v5    # "restrictedOps":Landroid/util/SparseBooleanArray;
    .restart local v8    # "restrictedOpCount":I
    :cond_a
    move-object/from16 v26, v5

    move/from16 v27, v8

    const/4 v8, 0x1

    .line 391
    .end local v5    # "restrictedOps":Landroid/util/SparseBooleanArray;
    .end local v8    # "restrictedOpCount":I
    .end local v15    # "k":I
    .restart local v26    # "restrictedOps":Landroid/util/SparseBooleanArray;
    .restart local v27    # "restrictedOpCount":I
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v5, "        "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    const-string v5, " restricted ops: "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move/from16 v15, v25

    .line 364
    .end local v0    # "userId":I
    .end local v13    # "restrictedOpsValue":Ljava/lang/StringBuilder;
    .end local v25    # "printedTokenHeader":Z
    .end local v26    # "restrictedOps":Landroid/util/SparseBooleanArray;
    .end local v27    # "restrictedOpCount":I
    .local v15, "printedTokenHeader":Z
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v20

    move-object/from16 v13, v21

    move/from16 v5, v22

    move-object/from16 v8, v24

    goto/16 :goto_4

    .end local v20    # "restrictionCount":I
    .end local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .end local v22    # "userRestrictionCount":I
    .local v0, "restrictionCount":I
    .local v5, "userRestrictionCount":I
    .local v13, "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    :cond_b
    move/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v13

    move/from16 v23, v15

    const/4 v8, 0x1

    .end local v0    # "restrictionCount":I
    .end local v5    # "userRestrictionCount":I
    .end local v13    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .end local v15    # "printedTokenHeader":Z
    .restart local v20    # "restrictionCount":I
    .restart local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .restart local v22    # "userRestrictionCount":I
    .local v23, "printedTokenHeader":Z
    goto :goto_9

    .line 362
    .end local v18    # "printedOpsHeader":Z
    .end local v19    # "globalRestrictionCount":I
    .end local v20    # "restrictionCount":I
    .end local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .end local v22    # "userRestrictionCount":I
    .end local v23    # "printedTokenHeader":Z
    .restart local v0    # "restrictionCount":I
    .local v4, "globalRestrictionCount":I
    .restart local v5    # "userRestrictionCount":I
    .restart local v13    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .restart local v15    # "printedTokenHeader":Z
    :cond_c
    move/from16 v20, v0

    move/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v13

    const/4 v8, 0x1

    .line 400
    .end local v0    # "restrictionCount":I
    .end local v4    # "globalRestrictionCount":I
    .end local v5    # "userRestrictionCount":I
    .end local v13    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .restart local v19    # "globalRestrictionCount":I
    .restart local v20    # "restrictionCount":I
    .restart local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    .restart local v22    # "userRestrictionCount":I
    :goto_9
    if-eqz v14, :cond_d

    .line 401
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    goto :goto_a

    :cond_d
    nop

    :goto_a
    move/from16 v0, v16

    .line 402
    .local v0, "excludedPackageCount":I
    if-lez v0, :cond_14

    if-gez v2, :cond_14

    .line 403
    new-instance v4, Landroid/util/IndentingPrintWriter;

    invoke-direct {v4, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 404
    .local v4, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 405
    const/4 v5, 0x0

    .line 406
    .local v5, "printedPackagesHeader":Z
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_b
    if-ge v13, v0, :cond_13

    .line 407
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 408
    .local v8, "userId":I
    nop

    .line 409
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v0

    .end local v0    # "excludedPackageCount":I
    .local v18, "excludedPackageCount":I
    move-object/from16 v0, v16

    check-cast v0, Landroid/os/PackageTagsList;

    .line 410
    .local v0, "packageNames":Landroid/os/PackageTagsList;
    if-nez v0, :cond_e

    .line 411
    goto :goto_d

    .line 414
    :cond_e
    if-eqz v3, :cond_f

    .line 415
    invoke-virtual {v0, v3}, Landroid/os/PackageTagsList;->includes(Ljava/lang/String;)Z

    move-result v16

    .local v16, "hasPackage":Z
    goto :goto_c

    .line 417
    .end local v16    # "hasPackage":Z
    :cond_f
    const/16 v16, 0x1

    .line 419
    .restart local v16    # "hasPackage":Z
    :goto_c
    if-nez v16, :cond_10

    .line 420
    goto :goto_d

    .line 422
    :cond_10
    if-nez v15, :cond_11

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User restrictions for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 424
    const/4 v15, 0x1

    .line 427
    :cond_11
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 428
    if-nez v5, :cond_12

    .line 429
    const-string v1, "Excluded packages:"

    invoke-virtual {v4, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 430
    const/4 v5, 0x1

    .line 433
    :cond_12
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 434
    invoke-virtual {v4, v10}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v4, v8}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 436
    const-string v1, " packages: "

    invoke-virtual {v4, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 439
    invoke-virtual {v0, v4}, Landroid/os/PackageTagsList;->dump(Ljava/io/PrintWriter;)V

    .line 441
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 442
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 443
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 406
    .end local v0    # "packageNames":Landroid/os/PackageTagsList;
    .end local v8    # "userId":I
    .end local v16    # "hasPackage":Z
    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v0, v18

    const/4 v8, 0x1

    goto :goto_b

    .end local v18    # "excludedPackageCount":I
    .local v0, "excludedPackageCount":I
    :cond_13
    move/from16 v18, v0

    .line 445
    .end local v0    # "excludedPackageCount":I
    .end local v13    # "j":I
    .restart local v18    # "excludedPackageCount":I
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_e

    .line 402
    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v5    # "printedPackagesHeader":Z
    .end local v18    # "excludedPackageCount":I
    .restart local v0    # "excludedPackageCount":I
    :cond_14
    move/from16 v18, v0

    .line 352
    .end local v0    # "excludedPackageCount":I
    .end local v12    # "token":Ljava/lang/Object;
    .end local v14    # "perUserExcludedPackageTags":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    .end local v15    # "printedTokenHeader":Z
    .end local v20    # "restrictionCount":I
    .end local v21    # "perUserRestrictions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v19

    move/from16 v5, v22

    move-object/from16 v8, v24

    const/4 v10, 0x1

    goto/16 :goto_2

    .end local v19    # "globalRestrictionCount":I
    .end local v22    # "userRestrictionCount":I
    .local v4, "globalRestrictionCount":I
    .local v5, "userRestrictionCount":I
    :cond_15
    nop

    .line 448
    .end local v11    # "i":I
    return-void
.end method

.method public getGlobalRestriction(Ljava/lang/Object;I)Z
    .locals 2
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "code"    # I

    .line 93
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 94
    .local v0, "restrictedCodes":Landroid/util/SparseBooleanArray;
    if-nez v0, :cond_0

    .line 95
    const/4 v1, 0x0

    return v1

    .line 97
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    return v1
.end method

.method public getUserRestriction(Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "userId"    # I
    .param p3, "code"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "attributionTag"    # Ljava/lang/String;
    .param p6, "isCheckOp"    # Z

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->getUserRestriction(Ljava/lang/Object;II)Z

    move-result v0

    .line 171
    .local v0, "restricted":Z
    if-nez v0, :cond_0

    .line 172
    const/4 v1, 0x0

    return v1

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->getUserRestrictionExclusions(Ljava/lang/Object;I)Landroid/os/PackageTagsList;

    move-result-object v1

    .line 176
    .local v1, "perUserExclusions":Landroid/os/PackageTagsList;
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 177
    return v2

    .line 181
    :cond_1
    if-eqz p6, :cond_2

    .line 182
    invoke-virtual {v1, p4}, Landroid/os/PackageTagsList;->includes(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    return v2

    .line 184
    :cond_2
    invoke-virtual {v1, p4, p5}, Landroid/os/PackageTagsList;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    return v2
.end method

.method public getUserRestrictionExclusions(Ljava/lang/Object;I)Landroid/os/PackageTagsList;
    .locals 2
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "userId"    # I

    .line 289
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictionExcludedPackageTags:Landroid/util/ArrayMap;

    .line 290
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 291
    .local v0, "userIdPackageTags":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/PackageTagsList;>;"
    if-nez v0, :cond_0

    .line 292
    const/4 v1, 0x0

    return-object v1

    .line 294
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PackageTagsList;

    return-object v1
.end method

.method public hasGlobalRestrictions(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUserRestrictions(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setGlobalRestriction(Ljava/lang/Object;IZ)Z
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "code"    # I
    .param p3, "restricted"    # Z

    .line 68
    if-eqz p3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 73
    .local v0, "restrictedCodes":Landroid/util/SparseBooleanArray;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 75
    .local v1, "changed":Z
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    return v1

    .line 78
    .end local v0    # "restrictedCodes":Landroid/util/SparseBooleanArray;
    .end local v1    # "changed":Z
    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 79
    .restart local v0    # "restrictedCodes":Landroid/util/SparseBooleanArray;
    if-nez v0, :cond_2

    .line 80
    const/4 v1, 0x0

    return v1

    .line 82
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 83
    .restart local v1    # "changed":Z
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/android/server/appop/AppOpsRestrictionsImpl;->mGlobalRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    return v1
.end method

.method public setUserRestriction(Ljava/lang/Object;IIZLandroid/os/PackageTagsList;)Z
    .locals 4
    .param p1, "clientToken"    # Ljava/lang/Object;
    .param p2, "userId"    # I
    .param p3, "code"    # I
    .param p4, "restricted"    # Z
    .param p5, "excludedPackageTags"    # Landroid/os/PackageTagsList;
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MANAGE_USERS",
            "android.permission.CREATE_USERS"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p2}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->resolveUserId(I)[I

    move-result-object v0

    .line 119
    .local v0, "userIds":[I
    const/4 v1, 0x0

    .line 120
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 121
    aget v3, v0, v2

    invoke-direct {p0, p1, v3, p3, p4}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->putUserRestriction(Ljava/lang/Object;IIZ)Z

    move-result v3

    or-int/2addr v1, v3

    .line 122
    aget v3, v0, v2

    invoke-direct {p0, p1, v3, p5}, Lcom/android/server/appop/AppOpsRestrictionsImpl;->putUserRestrictionExclusions(Ljava/lang/Object;ILandroid/os/PackageTagsList;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 125
    .end local v2    # "i":I
    return v1
.end method
