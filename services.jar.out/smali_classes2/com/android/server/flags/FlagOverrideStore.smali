.class public Lcom/android/server/flags/FlagOverrideStore;
.super Ljava/lang/Object;
.source "FlagOverrideStore.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;
    }
.end annotation


# static fields
.field private static final KEYNAME_PREFIX:Ljava/lang/String; = "flag|"

.field private static final NAMESPACE_NAME_SEPARATOR:Ljava/lang/String; = "."


# instance fields
.field private mCallback:Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;

.field private final mSettingsProxy:Lcom/android/server/flags/SettingsProxy;


# direct methods
.method constructor <init>(Lcom/android/server/flags/SettingsProxy;)V
    .locals 0
    .param p1, "settingsProxy"    # Lcom/android/server/flags/SettingsProxy;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/server/flags/FlagOverrideStore;->mSettingsProxy:Lcom/android/server/flags/SettingsProxy;

    .line 44
    return-void
.end method

.method static getPropName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "namespace"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/android/server/flags/FlagOverrideStore;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public erase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/flags/FlagOverrideStore;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/server/flags/FlagOverrideStore;->mSettingsProxy:Lcom/android/server/flags/SettingsProxy;

    invoke-static {p1, p2}, Lcom/android/server/flags/FlagOverrideStore;->getPropName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/flags/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/flags/FlagOverrideStore;->getFlagsForNamespace(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getFlagsForNamespace(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/server/flags/FlagOverrideStore;->mSettingsProxy:Lcom/android/server/flags/SettingsProxy;

    invoke-interface {v0}, Lcom/android/server/flags/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "name"

    const-string/jumbo v3, "value"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    .local v0, "c":Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 90
    :cond_0
    const-string v1, "flag|"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 91
    .local v2, "keynamePrefixLength":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 92
    .local v3, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 93
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    .line 95
    const-string v5, "."

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_2

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 99
    .local v7, "value":Ljava/lang/String;
    nop

    nop

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 103
    .local v8, "ns":Ljava/lang/String;
    if-eqz p1, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "name":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "ns":Ljava/lang/String;
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    return-object v3
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/server/flags/FlagOverrideStore;->mSettingsProxy:Lcom/android/server/flags/SettingsProxy;

    invoke-static {p1, p2}, Lcom/android/server/flags/FlagOverrideStore;->getPropName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/android/server/flags/SettingsProxy;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/android/server/flags/FlagOverrideStore;->mCallback:Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;->onFlagChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method setChangeCallback(Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;

    .line 47
    iput-object p1, p0, Lcom/android/server/flags/FlagOverrideStore;->mCallback:Lcom/android/server/flags/FlagOverrideStore$FlagChangeCallback;

    .line 48
    return-void
.end method
