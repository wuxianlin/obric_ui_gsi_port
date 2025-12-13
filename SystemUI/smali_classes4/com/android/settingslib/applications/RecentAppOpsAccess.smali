.class public Lcom/android/settingslib/applications/RecentAppOpsAccess;
.super Ljava/lang/Object;
.source "RecentAppOpsAccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    }
.end annotation


# static fields
.field public static final ANDROID_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final CAMERA_OPS:[I

.field static final LOCATION_OPS:[I

.field private static final MICROPHONE_OPS:[I

.field private static final RECENT_TIME_INTERVAL_MILLIS:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String;

.field public static final TRUSTED_STATE_FLAGS:I = 0xd


# instance fields
.field private final mClock:Ljava/time/Clock;

.field private final mContext:Landroid/content/Context;

.field private final mDrawableFactory:Landroid/util/IconDrawableFactory;

.field private final mOps:[I

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const/4 v0, 0x1

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    .line 53
    const/16 v0, 0x1b

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->MICROPHONE_OPS:[I

    .line 57
    const/16 v0, 0x1a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->CAMERA_OPS:[I

    .line 62
    const-class v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/time/Clock;[I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clock"    # Ljava/time/Clock;
    .param p3, "ops"    # [I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 88
    iput-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    .line 89
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 90
    iput-object p2, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ops"    # [I

    .line 81
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;Ljava/time/Clock;[I)V

    .line 82
    return-void
.end method

.method public static createForCamera(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 111
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->CAMERA_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static createForLocation(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static createForMicrophone(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 104
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->MICROPHONE_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method private getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    .locals 23
    .param p1, "now"    # J
    .param p3, "ops"    # Landroid/app/AppOpsManager$PackageOps;

    .line 228
    move-object/from16 v1, p0

    const-string v2, ", userId "

    invoke-virtual/range {p3 .. p3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 229
    .local v11, "packageName":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v12

    .line 230
    .local v12, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$OpEntry;>;"
    const-wide/16 v3, 0x0

    .line 232
    .local v3, "accessFinishTime":J
    const-wide/32 v5, 0x5265c00

    sub-long v13, p1, v5

    .line 234
    .local v13, "recentAccessCutoffTime":J
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v15, v3

    .end local v3    # "accessFinishTime":J
    .local v15, "accessFinishTime":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$OpEntry;

    .line 235
    .local v3, "entry":Landroid/app/AppOpsManager$OpEntry;
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v4

    .line 236
    .local v4, "lastAccessTime":J
    cmp-long v6, v4, v15

    if-lez v6, :cond_0

    .line 237
    move-wide v6, v4

    move-wide v15, v6

    .line 239
    .end local v3    # "entry":Landroid/app/AppOpsManager$OpEntry;
    .end local v4    # "lastAccessTime":J
    :cond_0
    goto :goto_0

    .line 241
    :cond_1
    cmp-long v0, v15, v13

    const/4 v3, 0x0

    if-gez v0, :cond_2

    .line 242
    return-object v3

    .line 246
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v17

    .line 247
    .local v17, "uid":I
    invoke-static/range {v17 .. v17}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 249
    .local v9, "userId":I
    const/16 v18, 0x0

    .line 251
    .local v18, "access":Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    :try_start_0
    iget-object v0, v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v4, 0x80

    invoke-virtual {v0, v11, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 253
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_3

    .line 254
    :try_start_1
    sget-object v4, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null application info retrieved for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    return-object v3

    .line 270
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    move v1, v9

    goto :goto_2

    .line 259
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    :try_start_2
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v9}, Landroid/os/UserHandle;-><init>(I)V

    move-object v10, v3

    .line 260
    .local v10, "userHandle":Landroid/os/UserHandle;
    iget-object v3, v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-virtual {v3, v0, v9}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 261
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v3, v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v8, v3

    .line 262
    .local v8, "appLabel":Ljava/lang/CharSequence;
    iget-object v3, v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v8, v10}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 263
    .local v3, "badgedAppLabel":Ljava/lang/CharSequence;
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 266
    const/4 v3, 0x0

    move-object/from16 v19, v3

    goto :goto_1

    .line 263
    :cond_4
    move-object/from16 v19, v3

    .line 268
    .end local v3    # "badgedAppLabel":Ljava/lang/CharSequence;
    .local v19, "badgedAppLabel":Ljava/lang/CharSequence;
    :goto_1
    new-instance v20, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v20

    move-object v4, v11

    move-object v5, v10

    move-object v7, v8

    move-object/from16 v21, v8

    .end local v8    # "appLabel":Ljava/lang/CharSequence;
    .local v21, "appLabel":Ljava/lang/CharSequence;
    move-object/from16 v8, v19

    move v1, v9

    move-object/from16 v22, v10

    .end local v9    # "userId":I
    .end local v10    # "userHandle":Landroid/os/UserHandle;
    .local v1, "userId":I
    .local v22, "userHandle":Landroid/os/UserHandle;
    move-wide v9, v15

    :try_start_3
    invoke-direct/range {v3 .. v10}, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v18, v20

    .line 272
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v19    # "badgedAppLabel":Ljava/lang/CharSequence;
    .end local v21    # "appLabel":Ljava/lang/CharSequence;
    .end local v22    # "userHandle":Landroid/os/UserHandle;
    goto :goto_3

    .line 270
    :catch_1
    move-exception v0

    goto :goto_2

    .end local v1    # "userId":I
    .restart local v9    # "userId":I
    :catch_2
    move-exception v0

    move v1, v9

    .line 271
    .end local v9    # "userId":I
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "userId":I
    :goto_2
    sget-object v3, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package name not found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    return-object v18
.end method

.method private shouldHideUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 210
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Landroid/multiuser/Flags;->handleInterleavedSettingsForPrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getShowInQuietMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    nop

    .line 212
    :goto_0
    return v1

    .line 216
    :cond_1
    return v1
.end method


# virtual methods
.method public getAppList(Z)Ljava/util/List;
    .locals 24
    .param p1, "showSystemApps"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 122
    .local v1, "aoManager":Landroid/app/AppOpsManager;
    iget-object v2, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v2

    .line 124
    .local v2, "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 127
    .local v4, "appOpsCount":I
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .local v5, "accesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;>;"
    iget-object v6, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 129
    .local v6, "now":J
    iget-object v8, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v9, Landroid/os/UserManager;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    .line 130
    .local v8, "um":Landroid/os/UserManager;
    invoke-virtual {v8}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v9

    .line 131
    .local v9, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 133
    .local v10, "shouldHideAppsByUsers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/UserHandle;Ljava/lang/Boolean;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v4, :cond_a

    .line 134
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AppOpsManager$PackageOps;

    .line 135
    .local v12, "ops":Landroid/app/AppOpsManager$PackageOps;
    invoke-virtual {v12}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 136
    .local v13, "packageName":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v14

    .line 137
    .local v14, "uid":I
    invoke-static {v14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v15

    .line 139
    .local v15, "user":Landroid/os/UserHandle;
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 140
    invoke-direct {v0, v8, v15}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->shouldHideUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v22, v4

    move-object/from16 v23, v8

    goto/16 :goto_6

    .line 150
    :cond_2
    const/4 v3, 0x1

    .line 151
    .local v3, "showApp":Z
    if-nez p1, :cond_7

    .line 152
    move-object/from16 v16, v1

    .end local v1    # "aoManager":Landroid/app/AppOpsManager;
    .local v16, "aoManager":Landroid/app/AppOpsManager;
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    move-object/from16 v17, v2

    .end local v2    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .local v17, "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    array-length v2, v1

    move/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "showApp":Z
    .local v18, "showApp":Z
    :goto_2
    if-ge v3, v2, :cond_6

    aget v19, v1, v3

    .line 153
    .local v19, "op":I
    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "permission":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 157
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v23, v8

    goto :goto_3

    .line 159
    :cond_3
    move/from16 v21, v2

    iget-object v2, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v13, v15}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v2

    .line 162
    .local v2, "permissionFlags":I
    move/from16 v22, v4

    .end local v4    # "appOpsCount":I
    .local v22, "appOpsCount":I
    iget-object v4, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    move-object/from16 v23, v8

    .end local v8    # "um":Landroid/os/UserManager;
    .local v23, "um":Landroid/os/UserManager;
    const/4 v8, -0x1

    invoke-static {v4, v1, v8, v14, v13}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 165
    and-int/lit16 v4, v2, 0x100

    if-nez v4, :cond_5

    .line 168
    const/4 v3, 0x0

    .line 169
    .end local v18    # "showApp":Z
    .restart local v3    # "showApp":Z
    goto :goto_5

    .line 172
    .end local v3    # "showApp":Z
    .restart local v18    # "showApp":Z
    :cond_4
    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_5

    .line 174
    const/4 v3, 0x0

    .line 175
    .end local v18    # "showApp":Z
    .restart local v3    # "showApp":Z
    goto :goto_5

    .line 152
    .end local v1    # "permission":Ljava/lang/String;
    .end local v2    # "permissionFlags":I
    .end local v3    # "showApp":Z
    .end local v19    # "op":I
    .restart local v18    # "showApp":Z
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_2

    .end local v22    # "appOpsCount":I
    .end local v23    # "um":Landroid/os/UserManager;
    .restart local v4    # "appOpsCount":I
    .restart local v8    # "um":Landroid/os/UserManager;
    :cond_6
    move/from16 v22, v4

    move-object/from16 v23, v8

    .end local v4    # "appOpsCount":I
    .end local v8    # "um":Landroid/os/UserManager;
    .restart local v22    # "appOpsCount":I
    .restart local v23    # "um":Landroid/os/UserManager;
    goto :goto_4

    .line 151
    .end local v16    # "aoManager":Landroid/app/AppOpsManager;
    .end local v17    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v18    # "showApp":Z
    .end local v22    # "appOpsCount":I
    .end local v23    # "um":Landroid/os/UserManager;
    .local v1, "aoManager":Landroid/app/AppOpsManager;
    .local v2, "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .restart local v3    # "showApp":Z
    .restart local v4    # "appOpsCount":I
    .restart local v8    # "um":Landroid/os/UserManager;
    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v22, v4

    move-object/from16 v23, v8

    .line 180
    .end local v1    # "aoManager":Landroid/app/AppOpsManager;
    .end local v2    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v3    # "showApp":Z
    .end local v4    # "appOpsCount":I
    .end local v8    # "um":Landroid/os/UserManager;
    .restart local v16    # "aoManager":Landroid/app/AppOpsManager;
    .restart local v17    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .restart local v18    # "showApp":Z
    .restart local v22    # "appOpsCount":I
    .restart local v23    # "um":Landroid/os/UserManager;
    :goto_4
    move/from16 v3, v18

    .end local v18    # "showApp":Z
    .restart local v3    # "showApp":Z
    :goto_5
    if-eqz v3, :cond_9

    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    invoke-static {v1, v13}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    invoke-direct {v0, v6, v7, v12}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-result-object v1

    .line 183
    .local v1, "access":Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 145
    .end local v3    # "showApp":Z
    .end local v16    # "aoManager":Landroid/app/AppOpsManager;
    .end local v17    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v22    # "appOpsCount":I
    .end local v23    # "um":Landroid/os/UserManager;
    .local v1, "aoManager":Landroid/app/AppOpsManager;
    .restart local v2    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .restart local v4    # "appOpsCount":I
    .restart local v8    # "um":Landroid/os/UserManager;
    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v22, v4

    move-object/from16 v23, v8

    .line 133
    .end local v1    # "aoManager":Landroid/app/AppOpsManager;
    .end local v2    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v4    # "appOpsCount":I
    .end local v8    # "um":Landroid/os/UserManager;
    .end local v12    # "ops":Landroid/app/AppOpsManager$PackageOps;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "uid":I
    .end local v15    # "user":Landroid/os/UserHandle;
    .restart local v16    # "aoManager":Landroid/app/AppOpsManager;
    .restart local v17    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .restart local v22    # "appOpsCount":I
    .restart local v23    # "um":Landroid/os/UserManager;
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v22

    move-object/from16 v8, v23

    goto/16 :goto_1

    .line 188
    .end local v11    # "i":I
    .end local v16    # "aoManager":Landroid/app/AppOpsManager;
    .end local v17    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .end local v22    # "appOpsCount":I
    .end local v23    # "um":Landroid/os/UserManager;
    .restart local v1    # "aoManager":Landroid/app/AppOpsManager;
    .restart local v2    # "appOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    .restart local v4    # "appOpsCount":I
    .restart local v8    # "um":Landroid/os/UserManager;
    :cond_a
    return-object v5
.end method

.method public getAppListSorted(Z)Ljava/util/List;
    .locals 2
    .param p1, "showSystemApps"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppList(Z)Ljava/util/List;

    move-result-object v0

    .line 200
    .local v0, "accesses":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;>;"
    new-instance v1, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;-><init>(Lcom/android/settingslib/applications/RecentAppOpsAccess;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    return-object v0
.end method
