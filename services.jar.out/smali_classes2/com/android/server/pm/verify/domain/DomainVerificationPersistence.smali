.class public Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;
.super Ljava/lang/Object;
.source "DomainVerificationPersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/verify/domain/DomainVerificationPersistence$ReadResult;
    }
.end annotation


# static fields
.field public static final ATTR_ACTION:Ljava/lang/String; = "action"

.field public static final ATTR_ALLOW_LINK_HANDLING:Ljava/lang/String; = "allowLinkHandling"

.field public static final ATTR_FILTER:Ljava/lang/String; = "filter"

.field private static final ATTR_HAS_AUTO_VERIFY_DOMAINS:Ljava/lang/String; = "hasAutoVerifyDomains"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final ATTR_PATTERN_TYPE:Ljava/lang/String; = "pattern-type"

.field private static final ATTR_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final ATTR_STATE:Ljava/lang/String; = "state"

.field public static final ATTR_URI_PART:Ljava/lang/String; = "uri-part"

.field public static final ATTR_USER_ID:Ljava/lang/String; = "userId"

.field private static final TAG:Ljava/lang/String; = "DomainVerificationPersistence"

.field public static final TAG_ACTIVE:Ljava/lang/String; = "active"

.field public static final TAG_DOMAIN:Ljava/lang/String; = "domain"

.field public static final TAG_DOMAIN_VERIFICATIONS:Ljava/lang/String; = "domain-verifications"

.field public static final TAG_ENABLED_HOSTS:Ljava/lang/String; = "enabled-hosts"

.field public static final TAG_HOST:Ljava/lang/String; = "host"

.field public static final TAG_PACKAGE_STATE:Ljava/lang/String; = "package-state"

.field public static final TAG_RESTORED:Ljava/lang/String; = "restored"

.field private static final TAG_STATE:Ljava/lang/String; = "state"

.field public static final TAG_URI_RELATIVE_FILTER:Ljava/lang/String; = "uri-relative-filter"

.field public static final TAG_URI_RELATIVE_FILTER_GROUP:Ljava/lang/String; = "uri-relative-filter-group"

.field public static final TAG_URI_RELATIVE_FILTER_GROUPS:Ljava/lang/String; = "uri-relative-filter-groups"

.field public static final TAG_USER_STATE:Ljava/lang/String; = "user-state"

.field private static final TAG_USER_STATES:Ljava/lang/String; = "user-states"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPkgStateFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;)Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .locals 19
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 180
    move-object/from16 v0, p0

    const-string/jumbo v1, "packageName"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "packageName":Ljava/lang/String;
    const-string/jumbo v2, "id"

    invoke-interface {v0, v2}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    .local v10, "idString":Ljava/lang/String;
    const-string/jumbo v2, "hasAutoVerifyDomains"

    invoke-interface {v0, v2}, Lcom/android/server/pm/SettingsXml$ReadSection;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 183
    .local v11, "hasAutoVerifyDomains":Z
    const-string/jumbo v2, "signature"

    invoke-interface {v0, v2}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 184
    .local v12, "signature":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 187
    :cond_1
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    .line 189
    .local v13, "id":Ljava/util/UUID;
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v14, v2

    .line 190
    .local v14, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v15, v2

    .line 191
    .local v15, "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v2

    .line 193
    .local v9, "groupMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    invoke-interface/range {p0 .. p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v8

    .line 194
    .local v8, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    invoke-interface {v8}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-interface {v8}, Lcom/android/server/pm/SettingsXml$ReadSection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "uri-relative-filter-groups"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "state"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "user-states"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 203
    :pswitch_0
    invoke-static {v8, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readUriRelativeFilterGroups(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V

    goto :goto_3

    .line 200
    :pswitch_1
    invoke-static {v8, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readUserStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/SparseArray;)V

    .line 201
    goto :goto_3

    .line 197
    :pswitch_2
    invoke-static {v8, v14}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readDomainStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V

    .line 198
    nop

    .line 205
    :goto_3
    goto :goto_0

    .line 208
    :cond_3
    new-instance v16, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object/from16 v2, v16

    move-object v3, v1

    move-object v4, v13

    move v5, v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v17, v8

    .end local v8    # "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    .local v17, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    move-object v8, v12

    move-object/from16 v18, v9

    .end local v9    # "groupMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .local v18, "groupMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    invoke-direct/range {v2 .. v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;Landroid/util/ArrayMap;)V

    return-object v16

    .line 185
    .end local v13    # "id":Ljava/util/UUID;
    .end local v14    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v15    # "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v17    # "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    .end local v18    # "groupMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    :goto_4
    const/4 v2, 0x0

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5df07dbc -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x614c8a09 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createUriRelativeFilterGroupsFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$ReadSection;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/UriRelativeFilterGroup;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 224
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v1, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriRelativeFilterGroup;>;"
    :goto_0
    const-string/jumbo v2, "uri-relative-filter-group"

    invoke-interface {v0, v2}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    new-instance v2, Landroid/content/UriRelativeFilterGroup;

    const-string v3, "action"

    invoke-interface {p0, v3}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/content/UriRelativeFilterGroup;-><init>(I)V

    .line 227
    .local v2, "group":Landroid/content/UriRelativeFilterGroup;
    invoke-static {v0, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readUriRelativeFiltersFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/content/UriRelativeFilterGroup;)V

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .end local v2    # "group":Landroid/content/UriRelativeFilterGroup;
    goto :goto_0

    .line 230
    :cond_0
    return-object v1
.end method

.method private static createUserStateFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    .locals 5
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 338
    const-string/jumbo v0, "userId"

    invoke-interface {p0, v0}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 339
    .local v0, "userId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v1, 0x0

    return-object v1

    .line 343
    :cond_0
    const-string v1, "allowLinkHandling"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/android/server/pm/SettingsXml$ReadSection;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 344
    .local v1, "allowLinkHandling":Z
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 346
    .local v2, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v3

    .line 347
    .local v3, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string v4, "enabled-hosts"

    invoke-interface {v3, v4}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 348
    invoke-static {v3, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readEnabledHosts(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArraySet;)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    invoke-direct {v4, v0, v2, v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;-><init>(ILandroid/util/ArraySet;Z)V

    return-object v4
.end method

.method private static readDomainStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V
    .locals 4
    .param p0, "stateSection"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$ReadSection;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p1, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 259
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string v1, "domain"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "name":Ljava/lang/String;
    const-string/jumbo v2, "state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 262
    .local v2, "state":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "state":I
    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private static readEnabledHosts(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArraySet;)V
    .locals 3
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$ReadSection;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 356
    .local p1, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 357
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string/jumbo v1, "host"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    .local v1, "hostName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 360
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 362
    .end local v1    # "hostName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 363
    :cond_1
    return-void
.end method

.method public static readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/verify/domain/DomainVerificationPersistence$ReadResult;
    .locals 5
    .param p0, "parentParser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 144
    .local v0, "active":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 146
    .local v1, "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    invoke-static {p0}, Lcom/android/server/pm/SettingsXml;->parser(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/SettingsXml$ReadSection;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v2

    .line 147
    .local v2, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$ReadSection;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "restored"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const-string v4, "active"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 153
    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readPackageStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V

    goto :goto_3

    .line 150
    :pswitch_1
    invoke-static {v2, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->readPackageStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V

    .line 151
    nop

    .line 155
    :goto_3
    goto :goto_0

    .line 158
    :cond_1
    new-instance v3, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence$ReadResult;

    invoke-direct {v3, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence$ReadResult;-><init>(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_1
        -0x1410806a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readPackageStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V
    .locals 3
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$ReadSection;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            ">;)V"
        }
    .end annotation

    .line 163
    .local p1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 164
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string/jumbo v1, "package-state"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-static {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->createPkgStateFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;)Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-result-object v1

    .line 166
    .local v1, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_0
    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method private static readUriRelativeFilterGroups(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/ArrayMap;)V
    .locals 3
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$ReadSection;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/UriRelativeFilterGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 214
    .local p1, "groupMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 215
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string v1, "domain"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "domain":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->createUriRelativeFilterGroupsFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v1    # "domain":Ljava/lang/String;
    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method private static readUriRelativeFiltersFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/content/UriRelativeFilterGroup;)V
    .locals 5
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "group"    # Landroid/content/UriRelativeFilterGroup;

    .line 235
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 236
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string/jumbo v1, "uri-relative-filter"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v1, "filter"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "filter":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 239
    new-instance v2, Landroid/content/UriRelativeFilter;

    const-string/jumbo v3, "uri-part"

    invoke-interface {v0, v3}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 240
    const-string/jumbo v4, "pattern-type"

    invoke-interface {v0, v4}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Landroid/content/UriRelativeFilter;-><init>(IILjava/lang/String;)V

    .line 239
    invoke-virtual {p1, v2}, Landroid/content/UriRelativeFilterGroup;->addUriRelativeFilter(Landroid/content/UriRelativeFilter;)V

    .line 242
    .end local v1    # "filter":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method private static readUserStates(Lcom/android/server/pm/SettingsXml$ReadSection;Landroid/util/SparseArray;)V
    .locals 3
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$ReadSection;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;",
            ">;)V"
        }
    .end annotation

    .line 247
    .local p1, "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    invoke-interface {p0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 248
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :goto_0
    const-string/jumbo v1, "user-state"

    invoke-interface {v0, v1}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->createUserStateFromXml(Lcom/android/server/pm/SettingsXml$ReadSection;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v1

    .line 250
    .local v1, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getUserId()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .end local v1    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :cond_0
    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method private static writePackageStates(Lcom/android/server/pm/SettingsXml$WriteSection;Ljava/util/Collection;ILjava/util/function/Function;)V
    .locals 2
    .param p0, "section"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$WriteSection;",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            ">;I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    .local p1, "states":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .local p3, "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 136
    .local v1, "state":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-static {p0, v1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writePkgStateToXml(Lcom/android/server/pm/SettingsXml$WriteSection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILjava/util/function/Function;)V

    .line 137
    .end local v1    # "state":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method private static writePkgStateToXml(Lcom/android/server/pm/SettingsXml$WriteSection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILjava/util/function/Function;)V
    .locals 5
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$WriteSection;",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            "I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    .local p3, "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "packageName":Ljava/lang/String;
    if-nez p3, :cond_0

    .line 271
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    .local v1, "signature":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getBackupSignatureHash()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_1
    nop

    .line 280
    const-string/jumbo v2, "package-state"

    invoke-interface {p0, v2}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v2

    .line 281
    const-string/jumbo v3, "packageName"

    invoke-interface {v2, v3, v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v2

    .line 282
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-interface {v2, v4, v3}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->isHasAutoVerifyDomains()Z

    move-result v3

    .line 283
    const-string/jumbo v4, "hasAutoVerifyDomains"

    invoke-interface {v2, v4, v3}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Z)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v2

    .line 285
    const-string/jumbo v3, "signature"

    invoke-interface {v2, v3, v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v2

    .line 286
    .local v2, "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeStateMap(Lcom/android/server/pm/SettingsXml$WriteSection;Landroid/util/ArrayMap;)V

    .line 287
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {p0, p2, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeUserStates(Lcom/android/server/pm/SettingsXml$WriteSection;ILandroid/util/SparseArray;)V

    .line 288
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUriRelativeFilterGroupMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeUriRelativeFilterGroupMap(Lcom/android/server/pm/SettingsXml$WriteSection;Landroid/util/ArrayMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 290
    .end local v2    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_2
    return-void

    .line 279
    .restart local v2    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
.end method

.method private static writeStateMap(Lcom/android/server/pm/SettingsXml$WriteSection;Landroid/util/ArrayMap;)V
    .locals 7
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$WriteSection;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    .local p1, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    return-void

    .line 320
    :cond_0
    const-string/jumbo v0, "state"

    invoke-interface {p0, v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v1

    .line 321
    .local v1, "stateSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 322
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 323
    const-string v4, "domain"

    invoke-interface {v1, v4}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v4

    const-string/jumbo v5, "name"

    .line 324
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v4

    .line 325
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v0, v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v4

    .line 326
    invoke-interface {v4}, Lcom/android/server/pm/SettingsXml$WriteSection;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    .end local v2    # "size":I
    .end local v3    # "index":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 322
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    :cond_1
    nop

    .line 328
    .end local v2    # "size":I
    .end local v3    # "index":I
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 329
    .end local v1    # "stateSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_2
    return-void

    .line 320
    .restart local v1    # "stateSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public static writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;Landroid/util/ArrayMap;Landroid/util/ArrayMap;ILjava/util/function/Function;)V
    .locals 8
    .param p0, "xmlSerializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlSerializer;",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            ">;I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    .local p1, "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .local p2, "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .local p3, "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .local p5, "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/android/server/pm/SettingsXml;->serializer(Lcom/android/modules/utils/TypedXmlSerializer;)Lcom/android/server/pm/SettingsXml$Serializer;

    move-result-object v0

    .line 97
    .local v0, "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    :try_start_0
    const-string v1, "domain-verifications"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/SettingsXml$Serializer;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .local v1, "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_1
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 105
    .local v2, "active":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v3

    .line 106
    .local v3, "attachedSize":I
    const/4 v4, 0x0

    .local v4, "attachedIndex":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 107
    invoke-virtual {p1, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    .end local v2    # "active":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local v3    # "attachedSize":I
    .end local v4    # "attachedIndex":I
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 106
    .restart local v2    # "active":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local v3    # "attachedSize":I
    .restart local v4    # "attachedIndex":I
    :cond_0
    nop

    .line 110
    .end local v4    # "attachedIndex":I
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 111
    .local v4, "pendingSize":I
    const/4 v5, 0x0

    .local v5, "pendingIndex":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 112
    invoke-virtual {p2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 115
    .end local v5    # "pendingIndex":I
    const-string v5, "active"

    invoke-virtual {v0, v5}, Lcom/android/server/pm/SettingsXml$Serializer;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .local v5, "activeSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_2
    invoke-static {v5, v2, p4, p5}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writePackageStates(Lcom/android/server/pm/SettingsXml$WriteSection;Ljava/util/Collection;ILjava/util/function/Function;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 117
    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 119
    .end local v5    # "activeSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_2
    const-string/jumbo v5, "restored"

    invoke-virtual {v0, v5}, Lcom/android/server/pm/SettingsXml$Serializer;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .local v5, "restoredSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_4
    invoke-virtual {p3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v5, v6, p4, p5}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writePackageStates(Lcom/android/server/pm/SettingsXml$WriteSection;Ljava/util/Collection;ILjava/util/function/Function;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .end local v2    # "active":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local v3    # "attachedSize":I
    .end local v4    # "pendingSize":I
    .end local v5    # "restoredSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_3
    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 96
    .end local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :catchall_1
    move-exception v1

    goto :goto_7

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/pm/SettingsXml$Serializer;->close()V

    .line 126
    .end local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    return-void

    .line 119
    .restart local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local v2    # "active":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local v3    # "attachedSize":I
    .restart local v4    # "pendingSize":I
    .restart local v5    # "restoredSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :catchall_2
    move-exception v6

    if-eqz v5, :cond_5

    :try_start_7
    invoke-interface {v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_8
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    nop

    .end local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .end local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .end local p0    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local p1    # "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p2    # "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p3    # "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p4    # "userId":I
    .end local p5    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    .restart local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .local v5, "activeSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local p0    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local p1    # "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p2    # "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p3    # "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p4    # "userId":I
    .restart local p5    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_4
    move-exception v6

    if-eqz v5, :cond_6

    :try_start_9
    invoke-interface {v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v7

    :try_start_a
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    nop

    .end local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .end local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .end local p0    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local p1    # "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p2    # "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p3    # "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p4    # "userId":I
    .end local p5    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    .end local v2    # "active":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local v3    # "attachedSize":I
    .end local v4    # "pendingSize":I
    .end local v5    # "activeSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local p0    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local p1    # "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p2    # "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p3    # "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p4    # "userId":I
    .restart local p5    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_5
    if-eqz v1, :cond_7

    :try_start_b
    invoke-interface {v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v3

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    nop

    .end local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .end local p0    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local p1    # "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p2    # "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p3    # "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .end local p4    # "userId":I
    .end local p5    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 96
    .end local v1    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local v0    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local p0    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local p1    # "attached":Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;, "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p2    # "pending":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p3    # "restored":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;>;"
    .restart local p4    # "userId":I
    .restart local p5    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_7
    if-eqz v0, :cond_8

    :try_start_d
    invoke-virtual {v0}, Lcom/android/server/pm/SettingsXml$Serializer;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v1
.end method

.method private static writeUriRelativeFilterGroup(Lcom/android/server/pm/SettingsXml$WriteSection;Landroid/content/UriRelativeFilterGroup;)V
    .locals 6
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "group"    # Landroid/content/UriRelativeFilterGroup;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    nop

    .line 420
    const-string/jumbo v0, "uri-relative-filter-group"

    invoke-interface {p0, v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Landroid/content/UriRelativeFilterGroup;->getAction()I

    move-result v1

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 422
    .local v0, "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/UriRelativeFilterGroup;->getUriRelativeFilters()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 423
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/UriRelativeFilter;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriRelativeFilter;

    .line 425
    .local v2, "filter":Landroid/content/UriRelativeFilter;
    const-string/jumbo v3, "uri-relative-filter"

    invoke-interface {v0, v3}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v3

    const-string/jumbo v4, "uri-part"

    .line 426
    invoke-virtual {v2}, Landroid/content/UriRelativeFilter;->getUriPart()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v3

    const-string/jumbo v4, "pattern-type"

    .line 427
    invoke-virtual {v2}, Landroid/content/UriRelativeFilter;->getPatternType()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v3

    const-string v4, "filter"

    .line 428
    invoke-virtual {v2}, Landroid/content/UriRelativeFilter;->getFilter()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/SettingsXml$WriteSection;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .end local v2    # "filter":Landroid/content/UriRelativeFilter;
    goto :goto_0

    .line 419
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/UriRelativeFilter;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 423
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/UriRelativeFilter;>;"
    :cond_0
    nop

    .line 430
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/UriRelativeFilter;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 431
    .end local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_1
    return-void

    .line 419
    .restart local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private static writeUriRelativeFilterGroupMap(Lcom/android/server/pm/SettingsXml$WriteSection;Landroid/util/ArrayMap;)V
    .locals 4
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$WriteSection;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/UriRelativeFilterGroup;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    .local p1, "groupMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    return-void

    .line 393
    :cond_0
    nop

    .line 394
    const-string/jumbo v0, "uri-relative-filter-groups"

    invoke-interface {p0, v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 395
    .local v0, "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 396
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeUriRelativeFilterGroups(Lcom/android/server/pm/SettingsXml$WriteSection;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 395
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 398
    .end local v1    # "i":I
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 399
    .end local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_2
    return-void

    .line 393
    .restart local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method private static writeUriRelativeFilterGroups(Lcom/android/server/pm/SettingsXml$WriteSection;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$WriteSection;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/UriRelativeFilterGroup;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    .local p2, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    return-void

    .line 407
    :cond_0
    nop

    .line 408
    const-string v0, "domain"

    invoke-interface {p0, v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 410
    .local v0, "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 411
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/UriRelativeFilterGroup;

    invoke-static {v0, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeUriRelativeFilterGroup(Lcom/android/server/pm/SettingsXml$WriteSection;Landroid/content/UriRelativeFilterGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 410
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 413
    .end local v1    # "i":I
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 414
    .end local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_2
    return-void

    .line 407
    .restart local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method private static writeUserStateToXml(Lcom/android/server/pm/SettingsXml$WriteSection;Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;)V
    .locals 8
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    nop

    .line 368
    const-string/jumbo v0, "user-state"

    invoke-interface {p0, v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getUserId()I

    move-result v1

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->isLinkHandlingAllowed()Z

    move-result v1

    .line 370
    const-string v2, "allowLinkHandling"

    invoke-interface {v0, v2, v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Z)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    .line 372
    .local v0, "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object v1

    .line 373
    .local v1, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    const-string v2, "enabled-hosts"

    .line 375
    invoke-interface {v0, v2}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    .local v2, "enabledHostsSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 377
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 378
    const-string/jumbo v5, "host"

    invoke-interface {v2, v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v5

    const-string/jumbo v6, "name"

    .line 379
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v5

    .line 380
    invoke-interface {v5}, Lcom/android/server/pm/SettingsXml$WriteSection;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    .end local v3    # "size":I
    .end local v4    # "index":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 377
    .restart local v3    # "size":I
    .restart local v4    # "index":I
    :cond_0
    nop

    .line 382
    .end local v3    # "size":I
    .end local v4    # "index":I
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 367
    .end local v1    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v2    # "enabledHostsSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 374
    .restart local v1    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v2    # "enabledHostsSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    nop

    .end local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    .end local p0    # "parentSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    .end local p1    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    .end local v1    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v2    # "enabledHostsSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local p0    # "parentSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local p1    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 385
    .end local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_3
    return-void

    .line 367
    .restart local v0    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_4
    if-eqz v0, :cond_4

    :try_start_5
    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1
.end method

.method private static writeUserStates(Lcom/android/server/pm/SettingsXml$WriteSection;ILandroid/util/SparseArray;)V
    .locals 4
    .param p0, "parentSection"    # Lcom/android/server/pm/SettingsXml$WriteSection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SettingsXml$WriteSection;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    .local p2, "states":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 296
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 297
    return-void

    .line 300
    :cond_0
    const-string/jumbo v1, "user-states"

    invoke-interface {p0, v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v1

    .line 301
    .local v1, "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 302
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 303
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    invoke-static {v1, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeUserStateToXml(Lcom/android/server/pm/SettingsXml$WriteSection;Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;)V

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    .end local v2    # "index":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 302
    .restart local v2    # "index":I
    :cond_1
    nop

    .end local v2    # "index":I
    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 307
    .local v2, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    if-eqz v2, :cond_3

    .line 308
    invoke-static {v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeUserStateToXml(Lcom/android/server/pm/SettingsXml$WriteSection;Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .end local v2    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V

    .line 312
    .end local v1    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :cond_4
    return-void

    .line 300
    .restart local v1    # "section":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2
.end method
