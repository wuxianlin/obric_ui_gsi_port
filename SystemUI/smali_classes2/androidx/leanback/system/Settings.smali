.class public Landroidx/leanback/system/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/system/Settings$Customizations;
    }
.end annotation


# static fields
.field private static final ACTION_PARTNER_CUSTOMIZATION:Ljava/lang/String; = "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

.field private static final DEBUG:Z = false

.field public static final OUTLINE_CLIPPING_DISABLED:Ljava/lang/String; = "OUTLINE_CLIPPING_DISABLED"

.field public static final PREFER_STATIC_SHADOWS:Ljava/lang/String; = "PREFER_STATIC_SHADOWS"

.field private static final TAG:Ljava/lang/String; = "Settings"

.field private static sInstance:Landroidx/leanback/system/Settings;


# instance fields
.field private mOutlineClippingDisabled:Z

.field private mPreferStaticShadows:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Landroidx/leanback/system/Settings;->getCustomizations(Landroid/content/Context;)Landroidx/leanback/system/Settings$Customizations;

    move-result-object v0

    .line 71
    .local v0, "customizations":Landroidx/leanback/system/Settings$Customizations;
    invoke-direct {p0, v0, p1}, Landroidx/leanback/system/Settings;->generateSetting(Landroidx/leanback/system/Settings$Customizations;Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private generateSetting(Landroidx/leanback/system/Settings$Customizations;Landroid/content/Context;)V
    .locals 3
    .param p1, "customizations"    # Landroidx/leanback/system/Settings$Customizations;
    .param p2, "context"    # Landroid/content/Context;

    .line 117
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->supportsDynamicShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 119
    if-eqz p1, :cond_1

    .line 120
    const-string/jumbo v0, "leanback_prefer_static_shadows"

    iget-boolean v1, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/system/Settings$Customizations;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    .line 127
    :cond_1
    :goto_0
    nop

    .line 128
    nop

    .line 129
    const-string/jumbo v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 130
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 131
    if-eqz p1, :cond_2

    .line 132
    const-string/jumbo v1, "leanback_outline_clipping_disabled"

    iget-boolean v2, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    invoke-virtual {p1, v1, v2}, Landroidx/leanback/system/Settings$Customizations;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    .line 135
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    :cond_2
    nop

    .line 141
    return-void
.end method

.method private getCustomizations(Landroid/content/Context;)Landroidx/leanback/system/Settings$Customizations;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 160
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 166
    .local v2, "resources":Landroid/content/res/Resources;
    const/4 v3, 0x0

    .line 167
    .local v3, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 168
    .local v5, "info":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170
    if-eqz v3, :cond_0

    invoke-static {v5}, Landroidx/leanback/system/Settings;->isSystemApp(Landroid/content/pm/ResolveInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    .line 174
    goto :goto_1

    .line 172
    :catch_0
    move-exception v6

    .line 175
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 177
    goto :goto_2

    .line 179
    .end local v5    # "info":Landroid/content/pm/ResolveInfo;
    :cond_1
    goto :goto_0

    .line 180
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    new-instance v4, Landroidx/leanback/system/Settings$Customizations;

    invoke-direct {v4, v2, v3}, Landroidx/leanback/system/Settings$Customizations;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    :goto_3
    return-object v4
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    sget-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroidx/leanback/system/Settings;

    invoke-direct {v0, p0}, Landroidx/leanback/system/Settings;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    .line 65
    :cond_0
    sget-object v0, Landroidx/leanback/system/Settings;->sInstance:Landroidx/leanback/system/Settings;

    return-object v0
.end method

.method private static isSystemApp(Landroid/content/pm/ResolveInfo;)Z
    .locals 2
    .param p0, "info"    # Landroid/content/pm/ResolveInfo;

    .line 184
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/leanback/system/Settings;->getOrSetBoolean(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method getOrSetBoolean(Ljava/lang/String;ZZ)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "set"    # Z
    .param p3, "value"    # Z

    .line 108
    const-string v0, "PREFER_STATIC_SHADOWS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    if-eqz p2, :cond_0

    iput-boolean p3, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    move v0, p3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    :goto_0
    return v0

    .line 110
    :cond_1
    const-string v0, "OUTLINE_CLIPPING_DISABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 111
    if-eqz p2, :cond_2

    iput-boolean p3, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    move v0, p3

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    :goto_1
    return v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOutlineClippingDisabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Landroidx/leanback/system/Settings;->mOutlineClippingDisabled:Z

    return v0
.end method

.method public preferStaticShadows()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/leanback/system/Settings;->mPreferStaticShadows:Z

    return v0
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/system/Settings;->getOrSetBoolean(Ljava/lang/String;ZZ)Z

    .line 105
    return-void
.end method
