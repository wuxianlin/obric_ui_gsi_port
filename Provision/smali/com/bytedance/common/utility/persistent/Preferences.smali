.class public Lcom/bytedance/common/utility/persistent/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/persistent/Preferences$CustomEditor;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PREFERENCE_PREFIX:Ljava/lang/String; = "pref_id_"


# instance fields
.field private mPreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/bytedance/common/utility/persistent/Preferences;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public static getById(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/common/utility/persistent/Preferences;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/bytedance/common/utility/persistent/Preferences;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/persistent/Preferences;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static stringToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 46
    :try_start_0
    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/common/utility/persistent/Preferences;->edit()Lcom/bytedance/common/utility/persistent/Preferences$CustomEditor;

    move-result-object p0

    return-object p0
.end method

.method public edit()Lcom/bytedance/common/utility/persistent/Preferences$CustomEditor;
    .locals 1

    .line 67
    new-instance v0, Lcom/bytedance/common/utility/persistent/Preferences$CustomEditor;

    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/persistent/Preferences$CustomEditor;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/persistent/Preferences;->stringToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/common/utility/persistent/Preferences;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
