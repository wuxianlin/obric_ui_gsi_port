.class public Lcom/android/settingslib/drawer/TileUtils;
.super Ljava/lang/Object;
.source "TileUtils.java"


# static fields
.field private static final DEBUG_TIMING:Z = false

.field static final EXTRA_CATEGORY_KEY:Ljava/lang/String; = "com.android.settings.category"

.field static final EXTRA_PREFERENCE_ICON_PACKAGE:Ljava/lang/String; = "com.android.settings.icon_package"

.field public static final EXTRA_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.EXTRA_SETTINGS"

.field public static final IA_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.IA_SETTINGS"

.field private static final LOG_TAG:Ljava/lang/String; = "TileUtils"

.field private static final MANUFACTURER_DEFAULT_CATEGORY:Ljava/lang/String; = "com.android.settings.category.device"

.field private static final MANUFACTURER_SETTINGS:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field public static final META_DATA_KEY_ORDER:Ljava/lang/String; = "com.android.settings.order"

.field public static final META_DATA_KEY_PROFILE:Ljava/lang/String; = "com.android.settings.profile"

.field public static final META_DATA_NEW_TASK:Ljava/lang/String; = "com.android.settings.new_task"

.field public static final META_DATA_PREFERENCE_GROUP_KEY:Ljava/lang/String; = "com.android.settings.group_key"

.field public static final META_DATA_PREFERENCE_ICON:Ljava/lang/String; = "com.android.settings.icon"

.field public static final META_DATA_PREFERENCE_ICON_BACKGROUND_ARGB:Ljava/lang/String; = "com.android.settings.bg.argb"

.field public static final META_DATA_PREFERENCE_ICON_BACKGROUND_HINT:Ljava/lang/String; = "com.android.settings.bg.hint"

.field public static final META_DATA_PREFERENCE_ICON_TINTABLE:Ljava/lang/String; = "com.android.settings.icon_tintable"

.field public static final META_DATA_PREFERENCE_ICON_URI:Ljava/lang/String; = "com.android.settings.icon_uri"

.field public static final META_DATA_PREFERENCE_KEYHINT:Ljava/lang/String; = "com.android.settings.keyhint"

.field public static final META_DATA_PREFERENCE_PENDING_INTENT:Ljava/lang/String; = "com.android.settings.pending_intent"

.field public static final META_DATA_PREFERENCE_SEARCHABLE:Ljava/lang/String; = "com.android.settings.searchable"

.field public static final META_DATA_PREFERENCE_SUMMARY:Ljava/lang/String; = "com.android.settings.summary"

.field public static final META_DATA_PREFERENCE_SUMMARY_URI:Ljava/lang/String; = "com.android.settings.summary_uri"

.field public static final META_DATA_PREFERENCE_SWITCH_URI:Ljava/lang/String; = "com.android.settings.switch_uri"

.field public static final META_DATA_PREFERENCE_TITLE:Ljava/lang/String; = "com.android.settings.title"

.field public static final META_DATA_PREFERENCE_TITLE_URI:Ljava/lang/String; = "com.android.settings.title_uri"

.field private static final OPERATOR_DEFAULT_CATEGORY:Ljava/lang/String; = "com.android.settings.category.wireless"

.field private static final OPERATOR_SETTINGS:Ljava/lang/String; = "com.android.settings.OPERATOR_APPLICATION_SETTING"

.field public static final PROFILE_ALL:Ljava/lang/String; = "all_profiles"

.field public static final PROFILE_PRIMARY:Ljava/lang/String; = "primary_profile_only"

.field private static final SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.SETTINGS"

.field static final SETTING_PKG:Ljava/lang/String; = "com.android.settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;

    .line 482
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 483
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 482
    return-object v0
.end method

.method static buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 473
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 474
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 473
    return-object v0
.end method

.method public static getBooleanFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 546
    .local p2, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 547
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 569
    .local p2, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    invoke-static {p1}, Lcom/android/settingslib/drawer/TileUtils;->getMethodAndKey(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    .line 570
    .local v0, "args":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 571
    return-object v1

    .line 573
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 574
    .local v2, "method":Ljava/lang/String;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 575
    .local v9, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    return-object v1

    .line 578
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/drawer/TileUtils;->getProviderFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/IContentProvider;

    move-result-object v10

    .line 579
    .local v10, "provider":Landroid/content/IContentProvider;
    if-nez v10, :cond_2

    .line 580
    return-object v1

    .line 582
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 583
    if-nez p3, :cond_3

    .line 584
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object p3, v3

    .line 586
    :cond_3
    const-string v3, "com.android.settings.keyhint"

    invoke-virtual {p3, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 590
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 589
    move-object v3, v10

    move-object v6, v2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 591
    :catch_0
    move-exception v3

    .line 592
    .local v3, "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public static getCategories(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/DashboardCategory;",
            ">;"
        }
    .end annotation

    .line 248
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lcom/android/settingslib/drawer/Tile;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    .local v0, "startTime":J
    nop

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v2, v4

    .line 251
    .local v2, "setup":Z
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .local v8, "tiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/drawer/Tile;>;"
    const-string v3, "user"

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/os/UserManager;

    .line 254
    .local v16, "userManager":Landroid/os/UserManager;
    invoke-virtual/range {v16 .. v16}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/os/UserHandle;

    .line 256
    .local v18, "user":Landroid/os/UserHandle;
    invoke-virtual/range {v18 .. v18}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 258
    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v5, "com.android.settings.action.SETTINGS"

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 259
    const-string v13, "com.android.settings.category.wireless"

    const/4 v3, 0x0

    const-string v11, "com.android.settings.OPERATOR_APPLICATION_SETTING"

    move-object/from16 v9, p0

    move-object/from16 v10, v18

    move-object/from16 v12, p1

    move-object v14, v8

    move v15, v3

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 261
    const-string v13, "com.android.settings.category.device"

    const/4 v15, 0x0

    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 264
    :cond_1
    if-eqz v2, :cond_2

    .line 265
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v11, "com.android.settings.action.EXTRA_SETTINGS"

    move-object/from16 v9, p0

    move-object/from16 v10, v18

    move-object/from16 v12, p1

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 266
    const-string v11, "com.android.settings.action.IA_SETTINGS"

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268
    .end local v18    # "user":Landroid/os/UserHandle;
    :cond_2
    move-object/from16 v15, p0

    goto :goto_0

    .line 270
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 271
    .local v3, "categoryMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/settingslib/drawer/DashboardCategory;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/drawer/Tile;

    .line 272
    .local v5, "tile":Lcom/android/settingslib/drawer/Tile;
    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 273
    .local v6, "categoryKey":Ljava/lang/String;
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 274
    .local v7, "category":Lcom/android/settingslib/drawer/DashboardCategory;
    if-nez v7, :cond_4

    .line 275
    new-instance v9, Lcom/android/settingslib/drawer/DashboardCategory;

    invoke-direct {v9, v6}, Lcom/android/settingslib/drawer/DashboardCategory;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    .line 277
    nop

    .line 281
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_4
    invoke-virtual {v7, v5}, Lcom/android/settingslib/drawer/DashboardCategory;->addTile(Lcom/android/settingslib/drawer/Tile;)V

    .line 284
    .end local v5    # "tile":Lcom/android/settingslib/drawer/Tile;
    .end local v6    # "categoryKey":Ljava/lang/String;
    .end local v7    # "category":Lcom/android/settingslib/drawer/DashboardCategory;
    goto :goto_1

    .line 285
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .local v4, "categories":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/drawer/DashboardCategory;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/drawer/DashboardCategory;

    .line 287
    .local v6, "category":Lcom/android/settingslib/drawer/DashboardCategory;
    invoke-virtual {v6}, Lcom/android/settingslib/drawer/DashboardCategory;->sortTiles()V

    .line 288
    .end local v6    # "category":Lcom/android/settingslib/drawer/DashboardCategory;
    goto :goto_2

    .line 294
    :cond_6
    return-object v4
.end method

.method public static getCompleteUri(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p0, "tile"    # Lcom/android/settingslib/drawer/Tile;
    .param p1, "metaDataKey"    # Ljava/lang/String;
    .param p2, "defaultMethod"    # Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    .local v0, "uriString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x0

    return-object v1

    .line 457
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 458
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 459
    .local v2, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 460
    return-object v1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getMetaData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.android.settings.keyhint"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    .local v3, "key":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Please specify the meta-data com.android.settings.keyhint in AndroidManifest.xml for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TileUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    return-object v4

    .line 469
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v3}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    return-object v4
.end method

.method static getEntryDataFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 409
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 410
    .local v0, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    const-string v1, "getEntryData"

    invoke-static {p1, v1, p2}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 411
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 412
    .local v3, "result":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 413
    const-string v4, "getSwitchData"

    invoke-static {p1, v4, p2}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 414
    .local v4, "fallbackUri":Landroid/net/Uri;
    invoke-static {p0, v4, v0, v2}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 416
    .end local v4    # "fallbackUri":Landroid/net/Uri;
    :cond_0
    return-object v3
.end method

.method private static getEntryDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 422
    .local v0, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    const-string v1, "getEntryData"

    invoke-static {p1, v1}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 423
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 424
    .local v3, "result":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    .line 425
    const-string v2, "entry_data"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    .line 427
    :cond_0
    const-string v4, "getSwitchData"

    invoke-static {p1, v4}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 428
    .local v4, "fallbackUri":Landroid/net/Uri;
    nop

    .line 429
    invoke-static {p0, v4, v0, v2}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 430
    .local v5, "fallbackResult":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    .line 431
    const-string v2, "switch_data"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 432
    :cond_1
    nop

    .line 430
    :goto_0
    return-object v2
.end method

.method public static getIconFromUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/util/Pair;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 500
    .local p3, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 501
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 502
    return-object v0

    .line 504
    :cond_0
    const-string v2, "com.android.settings.icon_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    .local v2, "iconPackageName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    return-object v0

    .line 508
    :cond_1
    const-string v3, "com.android.settings.icon"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 509
    .local v3, "resId":I
    if-nez v3, :cond_2

    .line 510
    return-object v0

    .line 513
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 517
    :cond_3
    return-object v0

    .line 515
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static getMethodAndKey(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 5
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 613
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 614
    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 617
    .local v1, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 620
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 621
    .local v2, "method":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    .local v0, "key":Ljava/lang/String;
    :cond_2
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    .line 618
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "method":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getProviderFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/IContentProvider;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;)",
            "Landroid/content/IContentProvider;"
        }
    .end annotation

    .line 598
    .local p2, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 599
    return-object v0

    .line 601
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 602
    .local v1, "authority":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    return-object v0

    .line 605
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IContentProvider;

    return-object v0
.end method

.method public static getTextFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 531
    .local p2, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 532
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static loadActivityTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p3, "defaultCategory"    # Ljava/lang/String;
    .param p5, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 312
    .local p2, "addedCache":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lcom/android/settingslib/drawer/Tile;>;"
    .local p4, "outTiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/drawer/Tile;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 313
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 314
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 313
    const/16 v2, 0x80

    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 315
    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 316
    .local v11, "resolved":Landroid/content/pm/ResolveInfo;
    iget-boolean v3, v11, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v3, :cond_0

    .line 318
    goto :goto_0

    .line 320
    :cond_0
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 321
    .local v12, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 322
    .local v13, "metaData":Landroid/os/Bundle;
    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v13

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/drawer/TileUtils;->loadTile(Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V

    .line 323
    .end local v11    # "resolved":Landroid/content/pm/ResolveInfo;
    .end local v12    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v13    # "metaData":Landroid/os/Bundle;
    goto :goto_0

    .line 324
    :cond_1
    return-void
.end method

.method private static loadProviderTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p3, "defaultCategory"    # Ljava/lang/String;
    .param p5, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 329
    .local p2, "addedCache":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lcom/android/settingslib/drawer/Tile;>;"
    .local p4, "outTiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/drawer/Tile;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 330
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProvidersAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 332
    .local v1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 333
    .local v12, "resolved":Landroid/content/pm/ResolveInfo;
    iget-boolean v3, v12, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v3, :cond_1

    .line 335
    goto :goto_0

    .line 337
    :cond_1
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 338
    .local v13, "providerInfo":Landroid/content/pm/ProviderInfo;
    nop

    .line 340
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-virtual {v14, v15, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 338
    invoke-static {v3, v4}, Lcom/android/settingslib/drawer/TileUtils;->getEntryDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 342
    .local v16, "entryData":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/os/Bundle;

    .line 346
    .local v18, "metaData":Landroid/os/Bundle;
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v18

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/drawer/TileUtils;->loadTile(Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V

    .line 348
    .end local v18    # "metaData":Landroid/os/Bundle;
    goto :goto_1

    .line 349
    .end local v12    # "resolved":Landroid/content/pm/ResolveInfo;
    .end local v13    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .end local v16    # "entryData":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    :cond_3
    goto :goto_0

    .line 350
    :cond_4
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    return-void
.end method

.method private static loadTile(Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V
    .locals 6
    .param p0, "user"    # Landroid/os/UserHandle;
    .param p2, "defaultCategory"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "metaData"    # Landroid/os/Bundle;
    .param p6, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Landroid/content/pm/ComponentInfo;",
            ")V"
        }
    .end annotation

    .line 357
    .local p1, "addedCache":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lcom/android/settingslib/drawer/Tile;>;"
    .local p3, "outTiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/drawer/Tile;>;"
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v2, " for intent "

    const-string v3, "Found "

    const-string v4, "TileUtils"

    if-eq v0, v1, :cond_0

    iget-object v0, p6, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 358
    invoke-static {v0}, Lcom/android/settingslib/drawer/Tile;->isPrimaryProfileOnly(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is primary profile only, skip loading tile for uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 365
    :cond_0
    move-object v0, p2

    .line 367
    .local v0, "categoryKey":Ljava/lang/String;
    const-string v1, "com.android.settings.category"

    if-eqz p5, :cond_1

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-nez v0, :cond_3

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " missing metadata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 371
    if-nez p5, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    return-void

    .line 374
    :cond_3
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    instance-of v1, p6, Landroid/content/pm/ProviderInfo;

    .line 378
    .local v1, "isProvider":Z
    if-eqz v1, :cond_4

    .line 379
    new-instance v2, Landroid/util/Pair;

    move-object v3, p6

    check-cast v3, Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 380
    const-string v4, "com.android.settings.keyhint"

    invoke-virtual {p5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 381
    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, p6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    nop

    .line 382
    .local v2, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/drawer/Tile;

    .line 383
    .local v3, "tile":Lcom/android/settingslib/drawer/Tile;
    if-nez v3, :cond_6

    .line 384
    if-eqz v1, :cond_5

    .line 385
    new-instance v4, Lcom/android/settingslib/drawer/ProviderTile;

    move-object v5, p6

    check-cast v5, Landroid/content/pm/ProviderInfo;

    invoke-direct {v4, v5, v0, p5}, Lcom/android/settingslib/drawer/ProviderTile;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 386
    :cond_5
    new-instance v4, Lcom/android/settingslib/drawer/ActivityTile;

    move-object v5, p6

    check-cast v5, Landroid/content/pm/ActivityInfo;

    invoke-direct {v4, v5, v0}, Lcom/android/settingslib/drawer/ActivityTile;-><init>(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    :goto_1
    move-object v3, v4

    .line 387
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 389
    :cond_6
    invoke-virtual {v3, p5}, Lcom/android/settingslib/drawer/Tile;->setMetaData(Landroid/os/Bundle;)V

    .line 392
    :goto_2
    const-string v4, "com.android.settings.group_key"

    invoke-virtual {p5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settingslib/drawer/Tile;->setGroupKey(Ljava/lang/String;)V

    .line 394
    iget-object v4, v3, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 395
    iget-object v4, v3, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_7
    const-string v4, "com.android.settings.pending_intent"

    invoke-virtual {p5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 398
    iget-object v5, v3, Lcom/android/settingslib/drawer/Tile;->pendingIntentMap:Ljava/util/HashMap;

    .line 399
    invoke-virtual {p5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 398
    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_8
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 402
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_9
    return-void
.end method

.method static loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "action"    # Ljava/lang/String;
    .param p4, "defaultCategory"    # Ljava/lang/String;
    .param p6, "requireSettings"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;Z)V"
        }
    .end annotation

    .line 301
    .local p3, "addedCache":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lcom/android/settingslib/drawer/Tile;>;"
    .local p5, "outTiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/drawer/Tile;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p6, :cond_0

    .line 303
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/drawer/TileUtils;->loadActivityTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 306
    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/drawer/TileUtils;->loadProviderTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public static putBooleanToUriAndGetResult(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 562
    .local p2, "providerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/IContentProvider;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 563
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method
