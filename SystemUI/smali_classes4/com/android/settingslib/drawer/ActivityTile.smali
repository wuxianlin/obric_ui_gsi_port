.class public Lcom/android/settingslib/drawer/ActivityTile;
.super Lcom/android/settingslib/drawer/Tile;
.source "ActivityTile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityTile"


# direct methods
.method public constructor <init>(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;
    .param p2, "category"    # Ljava/lang/String;

    .line 38
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/content/pm/ComponentInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected getComponentIcon(Landroid/content/pm/ComponentInfo;)I
    .locals 1
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;

    .line 84
    iget v0, p1, Landroid/content/pm/ComponentInfo;->icon:I

    return v0
.end method

.method protected getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/android/settingslib/drawer/ActivityTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ActivityTile;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    .local v1, "intent":Landroid/content/Intent;
    nop

    .line 61
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 62
    .local v2, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v3, p0, Lcom/android/settingslib/drawer/ActivityTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    .line 64
    iget-object v3, p0, Lcom/android/settingslib/drawer/ActivityTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/android/settingslib/drawer/ActivityTile;->setMetaData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find package info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "ActivityTile"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/drawer/ActivityTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    return-object v0
.end method

.method protected getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 76
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/ActivityTile;->getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;

    move-result-object v1

    .line 77
    .local v1, "info":Landroid/content/pm/ComponentInfo;
    if-nez v1, :cond_0

    .line 78
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/pm/ComponentInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 77
    :goto_0
    return-object v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ActivityTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ActivityTile;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ActivityTile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ActivityTile;->getComponentName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
