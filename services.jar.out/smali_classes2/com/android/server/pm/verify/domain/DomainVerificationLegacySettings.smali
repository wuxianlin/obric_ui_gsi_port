.class public Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
.super Ljava/lang/Object;
.source "DomainVerificationLegacySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    }
.end annotation


# static fields
.field public static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final ATTR_STATE:Ljava/lang/String; = "state"

.field public static final ATTR_USER_ID:Ljava/lang/String; = "userId"

.field public static final TAG_DOMAIN_VERIFICATIONS_LEGACY:Ljava/lang/String; = "domain-verifications-legacy"

.field public static final TAG_USER_STATE:Ljava/lang/String; = "user-state"

.field public static final TAG_USER_STATES:Ljava/lang/String; = "user-states"


# instance fields
.field private final mLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mStates:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    return-void
.end method

.method private getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    .line 113
    .local v0, "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    if-nez v0, :cond_0

    .line 114
    new-instance v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    invoke-direct {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;-><init>()V

    move-object v0, v1

    .line 115
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    return-object v0
.end method

.method private readUserState(Lcom/android/server/pm/SettingsXml$ReadSection;Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;)V
    .locals 2
    .param p1, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;
    .param p2, "legacyState"    # Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    .line 179
    const-string/jumbo v0, "userId"

    invoke-interface {p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    .local v0, "userId":I
    const-string/jumbo v1, "state"

    invoke-interface {p1, v1}, Lcom/android/server/pm/SettingsXml$ReadSection;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 181
    .local v1, "state":I
    invoke-virtual {p2, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->addUserState(II)V

    .line 182
    return-void
.end method

.method private readUserStates(Lcom/android/server/pm/SettingsXml$ReadSection;)V
    .locals 6
    .param p1, "section"    # Lcom/android/server/pm/SettingsXml$ReadSection;

    .line 166
    const-string/jumbo v0, "packageName"

    invoke-interface {p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSection;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-result-object v2

    .line 169
    .local v2, "legacyState":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    invoke-interface {p1}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v3

    .line 170
    .local v3, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    const-string/jumbo v4, "user-state"

    invoke-interface {v3}, Lcom/android/server/pm/SettingsXml$ReadSection;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-direct {p0, v3, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->readUserState(Lcom/android/server/pm/SettingsXml$ReadSection;Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;)V

    goto :goto_0

    .line 175
    .end local v2    # "legacyState":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .end local v3    # "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 170
    .restart local v2    # "legacyState":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .restart local v3    # "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :cond_1
    nop

    .line 175
    .end local v2    # "legacyState":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .end local v3    # "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    monitor-exit v1

    .line 176
    return-void

    .line 175
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public add(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "state"    # I

    .line 69
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->addUserState(II)V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public add(Ljava/lang/String;Landroid/content/pm/IntentFilterVerificationInfo;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "info"    # Landroid/content/pm/IntentFilterVerificationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->setInfo(Landroid/content/pm/IntentFilterVerificationInfo;)V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserState(Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 75
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    .line 77
    .local v1, "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->getUserState(I)I

    move-result v2

    monitor-exit v0

    return v2

    .line 80
    .end local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 77
    .restart local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    :cond_0
    nop

    .line 80
    .end local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    monitor-exit v0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 80
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserStates(Ljava/lang/String;)Landroid/util/SparseIntArray;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    .line 88
    .local v1, "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->getUserStates()Landroid/util/SparseIntArray;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 93
    .end local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 88
    .restart local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    :cond_0
    nop

    .line 93
    .end local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    monitor-exit v0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 93
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public readSettings(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 3
    .param p1, "xmlParser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/android/server/pm/SettingsXml;->parser(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/SettingsXml$ReadSection;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$ReadSection;->children()Lcom/android/server/pm/SettingsXml$ChildSection;

    move-result-object v0

    .line 158
    .local v0, "child":Lcom/android/server/pm/SettingsXml$ChildSection;
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$ChildSection;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const-string/jumbo v1, "user-states"

    invoke-interface {v0}, Lcom/android/server/pm/SettingsXml$ReadSection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->readUserStates(Lcom/android/server/pm/SettingsXml$ReadSection;)V

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/content/pm/IntentFilterVerificationInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    .line 101
    .local v1, "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->markAttached()V

    .line 103
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->getInfo()Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 105
    .end local v1    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeSettings(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 16
    .param p1, "xmlSerializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/SettingsXml;->serializer(Lcom/android/modules/utils/TypedXmlSerializer;)Lcom/android/server/pm/SettingsXml$Serializer;

    move-result-object v2

    .line 123
    .local v2, "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    :try_start_0
    const-string v0, "domain-verifications-legacy"

    .line 124
    invoke-virtual {v2, v0}, Lcom/android/server/pm/SettingsXml$Serializer;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v3, v0

    .line 125
    .local v3, "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_1
    iget-object v4, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    :try_start_2
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move v5, v0

    .line 127
    .local v5, "statesSize":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "stateIndex":I
    :goto_0
    if-ge v6, v5, :cond_4

    .line 128
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-object v7, v0

    .line 129
    .local v7, "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    invoke-virtual {v7}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->getUserStates()Landroid/util/SparseIntArray;

    move-result-object v0

    move-object v8, v0

    .line 130
    .local v8, "userStates":Landroid/util/SparseIntArray;
    if-nez v8, :cond_0

    .line 131
    goto :goto_2

    .line 134
    :cond_0
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    .line 135
    .local v9, "packageName":Ljava/lang/String;
    const-string/jumbo v0, "user-states"

    .line 136
    invoke-virtual {v2, v0}, Lcom/android/server/pm/SettingsXml$Serializer;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0

    const-string/jumbo v10, "packageName"

    .line 137
    invoke-interface {v0, v10, v9}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v0

    .line 138
    .local v10, "userStatesSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :try_start_3
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 139
    .local v0, "userStatesSize":I
    const/4 v11, 0x0

    .local v11, "userStateIndex":I
    :goto_1
    if-ge v11, v0, :cond_1

    .line 141
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    .line 142
    .local v12, "userId":I
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v13

    .line 143
    .local v13, "userState":I
    const-string/jumbo v14, "user-state"

    invoke-interface {v10, v14}, Lcom/android/server/pm/SettingsXml$WriteSection;->startSection(Ljava/lang/String;)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v14

    const-string/jumbo v15, "userId"

    .line 144
    invoke-interface {v14, v15, v12}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v14

    const-string/jumbo v15, "state"

    .line 145
    invoke-interface {v14, v15, v13}, Lcom/android/server/pm/SettingsXml$WriteSection;->attribute(Ljava/lang/String;I)Lcom/android/server/pm/SettingsXml$WriteSection;

    move-result-object v14

    .line 146
    invoke-interface {v14}, Lcom/android/server/pm/SettingsXml$WriteSection;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .end local v12    # "userId":I
    .end local v13    # "userState":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 135
    .end local v0    # "userStatesSize":I
    .end local v11    # "userStateIndex":I
    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_3

    .line 139
    .restart local v0    # "userStatesSize":I
    .restart local v11    # "userStateIndex":I
    :cond_1
    nop

    .line 148
    .end local v0    # "userStatesSize":I
    .end local v11    # "userStateIndex":I
    if-eqz v10, :cond_2

    :try_start_4
    invoke-interface {v10}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 150
    .end local v5    # "statesSize":I
    .end local v6    # "stateIndex":I
    .end local v7    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .end local v8    # "userStates":Landroid/util/SparseIntArray;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "userStatesSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 127
    .restart local v5    # "statesSize":I
    .restart local v6    # "stateIndex":I
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 135
    .restart local v7    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .restart local v8    # "userStates":Landroid/util/SparseIntArray;
    .restart local v9    # "packageName":Ljava/lang/String;
    .restart local v10    # "userStatesSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_3
    if-eqz v10, :cond_3

    :try_start_5
    invoke-interface {v10}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v11, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    nop

    .end local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .end local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .end local p1    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    throw v11

    .line 127
    .end local v7    # "state":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;
    .end local v8    # "userStates":Landroid/util/SparseIntArray;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "userStatesSection":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .restart local p1    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_4
    nop

    .line 150
    .end local v5    # "statesSize":I
    .end local v6    # "stateIndex":I
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 122
    .end local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_8

    .line 152
    :cond_5
    :goto_5
    invoke-virtual {v2}, Lcom/android/server/pm/SettingsXml$Serializer;->close()V

    .line 153
    .end local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    return-void

    .line 150
    .restart local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    :goto_6
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .end local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .end local p1    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    .restart local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .restart local p1    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_6

    :try_start_a
    invoke-interface {v3}, Lcom/android/server/pm/SettingsXml$WriteSection;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    nop

    .end local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .end local p1    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 122
    .end local v3    # "ignored":Lcom/android/server/pm/SettingsXml$WriteSection;
    .restart local v2    # "serializer":Lcom/android/server/pm/SettingsXml$Serializer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .restart local p1    # "xmlSerializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :goto_8
    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Lcom/android/server/pm/SettingsXml$Serializer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v3
.end method
