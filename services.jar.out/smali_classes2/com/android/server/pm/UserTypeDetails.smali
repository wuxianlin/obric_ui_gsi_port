.class public final Lcom/android/server/pm/UserTypeDetails;
.super Ljava/lang/Object;
.source "UserTypeDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/UserTypeDetails$Builder;
    }
.end annotation


# static fields
.field public static final UNLIMITED_NUMBER_OF_USERS:I = -0x1


# instance fields
.field private final mAccessibilityString:I

.field private final mBadgeColors:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mBadgeLabels:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mBadgeNoBackground:I

.field private final mBadgePlain:I

.field private final mBaseType:I

.field private final mDarkThemeBadgeColors:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultCrossProfileIntentFilters:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/DefaultCrossProfileIntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultRestrictions:Landroid/os/Bundle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultSecureSettings:Landroid/os/Bundle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultSystemSettings:Landroid/os/Bundle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultUserInfoPropertyFlags:I

.field private final mDefaultUserProperties:Landroid/content/pm/UserProperties;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mEnabled:Z

.field private final mIconBadge:I

.field private final mLabels:[I
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mMaxAllowed:I

.field private final mMaxAllowedPerParent:I

.field private final mName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mStatusBarIcon:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ZIII[IIIIII[I[I[ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;ILandroid/content/pm/UserProperties;)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enabled"    # Z
    .param p3, "maxAllowed"    # I
    .param p4, "baseType"    # I
    .param p5, "defaultUserInfoPropertyFlags"    # I
    .param p6, "labels"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "maxAllowedPerParent"    # I
    .param p8, "iconBadge"    # I
    .param p9, "badgePlain"    # I
    .param p10, "badgeNoBackground"    # I
    .param p11, "statusBarIcon"    # I
    .param p12, "badgeLabels"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "badgeColors"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p14, "darkThemeBadgeColors"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p15, "defaultRestrictions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p16, "defaultSystemSettings"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p17, "defaultSecureSettings"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p19, "accessibilityString"    # I
    .param p20, "defaultUserProperties"    # Landroid/content/pm/UserProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIII[IIIIII[I[I[I",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/DefaultCrossProfileIntentFilter;",
            ">;I",
            "Landroid/content/pm/UserProperties;",
            ")V"
        }
    .end annotation

    .line 187
    .local p18, "defaultCrossProfileIntentFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/DefaultCrossProfileIntentFilter;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 188
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    .line 189
    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    .line 190
    move/from16 v3, p3

    iput v3, v0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    .line 191
    move/from16 v4, p7

    iput v4, v0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    .line 192
    move/from16 v5, p4

    iput v5, v0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    .line 193
    move/from16 v6, p5

    iput v6, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserInfoPropertyFlags:I

    .line 194
    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    .line 195
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultSystemSettings:Landroid/os/Bundle;

    .line 196
    move-object/from16 v9, p17

    iput-object v9, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultSecureSettings:Landroid/os/Bundle;

    .line 197
    move-object/from16 v10, p18

    iput-object v10, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    .line 198
    move/from16 v11, p8

    iput v11, v0, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    .line 199
    move/from16 v12, p9

    iput v12, v0, Lcom/android/server/pm/UserTypeDetails;->mBadgePlain:I

    .line 200
    move/from16 v13, p10

    iput v13, v0, Lcom/android/server/pm/UserTypeDetails;->mBadgeNoBackground:I

    .line 201
    move/from16 v14, p11

    iput v14, v0, Lcom/android/server/pm/UserTypeDetails;->mStatusBarIcon:I

    .line 202
    move-object/from16 v15, p6

    iput-object v15, v0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    .line 203
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    .line 204
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    .line 205
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    .line 206
    move/from16 v1, p19

    iput v1, v0, Lcom/android/server/pm/UserTypeDetails;->mAccessibilityString:I

    .line 207
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZIII[IIIIII[I[I[ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;ILandroid/content/pm/UserProperties;Lcom/android/server/pm/UserTypeDetails-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Lcom/android/server/pm/UserTypeDetails;-><init>(Ljava/lang/String;ZIII[IIIIII[I[I[ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;ILandroid/content/pm/UserProperties;)V

    return-void
.end method


# virtual methods
.method public addDefaultRestrictionsTo(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "currentRestrictions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 357
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 358
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 379
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBaseType: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    invoke-static {v0}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnabled: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 382
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mMaxAllowed: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 383
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mMaxAllowedPerParent: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 384
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDefaultUserInfoFlags: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserInfoPropertyFlags:I

    invoke-static {v0}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/UserProperties;->println(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "restrictionsPrefix":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "config_defaultFirstUserRestrictions: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393
    .local v1, "restrictions":Landroid/os/Bundle;
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1070049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 395
    .local v2, "defaultFirstUserRestrictions":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 396
    .local v5, "userRestriction":Ljava/lang/String;
    invoke-static {v5}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 397
    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 401
    .end local v1    # "restrictions":Landroid/os/Bundle;
    .end local v2    # "defaultFirstUserRestrictions":[Ljava/lang/String;
    .end local v5    # "userRestriction":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_3

    .line 395
    .restart local v1    # "restrictions":Landroid/os/Bundle;
    .restart local v2    # "defaultFirstUserRestrictions":[Ljava/lang/String;
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .end local v1    # "restrictions":Landroid/os/Bundle;
    .end local v2    # "defaultFirstUserRestrictions":[Ljava/lang/String;
    :goto_2
    goto :goto_4

    .line 401
    :goto_3
    nop

    .line 402
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "none - resource not found"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    goto :goto_2

    .line 405
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mDefaultRestrictions: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 409
    :goto_4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mIconBadge: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 410
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mBadgePlain: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgePlain:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 411
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mBadgeNoBackground: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeNoBackground:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 412
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mStatusBarIcon: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/UserTypeDetails;->mStatusBarIcon:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 413
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mBadgeLabels.length: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    const-string v2, "0(null)"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_3
    move-object v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mBadgeColors.length: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_4
    move-object v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mDarkThemeBadgeColors.length: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_5
    move-object v1, v2

    :goto_7
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mLabels.length: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public getAccessibilityString()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mAccessibilityString:I

    return v0
.end method

.method public getBadgeColor(I)I
    .locals 2
    .param p1, "badgeIndex"    # I

    .line 306
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeColors:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 307
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBadgeLabel(I)I
    .locals 2
    .param p1, "badgeIndex"    # I

    .line 294
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeLabels:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 295
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBadgeNoBackground()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgeNoBackground:I

    return v0
.end method

.method public getBadgePlain()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBadgePlain:I

    return v0
.end method

.method public getDarkThemeBadgeColor(I)I
    .locals 2
    .param p1, "badgeIndex"    # I

    .line 319
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mDarkThemeBadgeColors:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 320
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserTypeDetails;->getBadgeColor(I)I

    move-result v0

    return v0
.end method

.method getDefaultCrossProfileIntentFilters()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/DefaultCrossProfileIntentFilter;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultCrossProfileIntentFilters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0
.end method

.method getDefaultRestrictions()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultRestrictions:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method getDefaultSecureSettings()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultSecureSettings:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method getDefaultSystemSettings()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultSystemSettings:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUserInfoFlags()I
    .locals 2

    .line 248
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserInfoPropertyFlags:I

    iget v1, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mDefaultUserProperties:Landroid/content/pm/UserProperties;

    return-object v0
.end method

.method public getIconBadge()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    return v0
.end method

.method public getLabel(I)I
    .locals 2
    .param p1, "badgeIndex"    # I

    .line 257
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    iget-object v1, p0, Lcom/android/server/pm/UserTypeDetails;->mLabels:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 258
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAllowed()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowed:I

    return v0
.end method

.method public getMaxAllowedPerParent()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mMaxAllowedPerParent:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBarIcon()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mStatusBarIcon:I

    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mIconBadge:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCommunalProfile()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeCommunalProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/android/server/pm/UserTypeDetails;->mEnabled:Z

    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 343
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManagedProfile()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPrivateProfile()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/android/server/pm/UserTypeDetails;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isProfile()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 347
    iget v0, p0, Lcom/android/server/pm/UserTypeDetails;->mBaseType:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
