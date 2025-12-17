.class public Lcom/android/systemui/ActivityIntentHelper;
.super Ljava/lang/Object;
.source "ActivityIntentHelper.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 44
    return-void
.end method


# virtual methods
.method public getPendingTargetActivityInfo(Landroid/app/PendingIntent;IZ)Landroid/content/pm/ActivityInfo;
    .locals 5
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "currentUserId"    # I
    .param p3, "onlyDirectBootAware"    # Z

    .line 107
    const v0, 0x10080

    .line 108
    .local v0, "flags":I
    if-nez p3, :cond_0

    .line 109
    const/high16 v1, 0xc0000

    or-int/2addr v0, v1

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->queryIntentComponents(I)Ljava/util/List;

    move-result-object v1

    .line 113
    .local v1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 114
    return-object v3

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 117
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v2

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 120
    .local v2, "resolved":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v3

    .line 121
    :cond_4
    :goto_0
    return-object v3
.end method

.method public getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "currentUserId"    # I
    .param p3, "onlyDirectBootAware"    # Z

    .line 81
    const v0, 0x10080

    .line 82
    .local v0, "flags":I
    if-nez p3, :cond_0

    .line 83
    const/high16 v1, 0xc0000

    or-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 88
    .local v1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 89
    return-object v3

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 92
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v2

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/ActivityIntentHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 95
    .local v2, "resolved":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v3

    .line 96
    :cond_4
    :goto_0
    return-object v3
.end method

.method public wouldLaunchResolverActivity(Landroid/content/Intent;I)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "currentUserId"    # I

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 57
    .local v1, "targetActivityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z
    .locals 4
    .param p1, "resolved"    # Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 164
    .local p2, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 166
    .local v1, "tmp":Landroid/content/pm/ResolveInfo;
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x0

    return v2

    .line 164
    .end local v1    # "tmp":Landroid/content/pm/ResolveInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public wouldPendingLaunchResolverActivity(Landroid/app/PendingIntent;I)Z
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "currentUserId"    # I

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;IZ)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 66
    .local v1, "targetActivityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "currentUserId"    # I

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;IZ)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 148
    .local v1, "targetActivityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const v3, 0x800400

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public wouldShowOverLockscreen(Landroid/content/Intent;I)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "currentUserId"    # I

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 137
    .local v1, "targetActivityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const v3, 0x800400

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
