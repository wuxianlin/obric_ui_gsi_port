.class public Lcom/android/settingslib/drawer/ProviderTile;
.super Lcom/android/settingslib/drawer/Tile;
.source "ProviderTile.java"


# static fields
.field private static final DEBUG_TIMING:Z = false

.field private static final TAG:Ljava/lang/String; = "ProviderTile"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ProviderInfo;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "metaData"    # Landroid/os/Bundle;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/content/pm/ComponentInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    .line 48
    const-string v0, "com.android.settings.keyhint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/os/Parcel;)V

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    check-cast v0, Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ProviderTile;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.settings.keyhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method protected getComponentIcon(Landroid/content/pm/ComponentInfo;)I
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ComponentInfo;

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method protected getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    .local v0, "startTime":J
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 72
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ProviderTile;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 73
    .local v3, "intent":Landroid/content/Intent;
    nop

    .line 74
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 75
    .local v5, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 77
    .local v4, "providerInfo":Landroid/content/pm/ProviderInfo;
    iput-object v4, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    .line 78
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lcom/android/settingslib/drawer/TileUtils;->getEntryDataFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/settingslib/drawer/ProviderTile;->setMetaData(Landroid/os/Bundle;)V

    .line 80
    .end local v4    # "providerInfo":Landroid/content/pm/ProviderInfo;
    goto :goto_0

    .line 81
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find package info for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v6, "ProviderTile"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .end local v0    # "startTime":J
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v5    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    return-object v0
.end method

.method protected getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
