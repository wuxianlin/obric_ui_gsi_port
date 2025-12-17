.class public Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
.super Ljava/lang/Object;
.source "PackageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentStateMetrics"
.end annotation


# instance fields
.field public mCallingUid:I

.field private mClassName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public mComponentNewState:I

.field public mComponentOldState:I

.field public mIsForWholeApp:Z

.field private mPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public mUid:I


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager$ComponentEnabledSetting;III)V
    .locals 1
    .param p1, "setting"    # Landroid/content/pm/PackageManager$ComponentEnabledSetting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "componentOldState"    # I
    .param p4, "callingUid"    # I

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p2, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mUid:I

    .line 377
    iput p3, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentOldState:I

    .line 378
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mComponentNewState:I

    .line 379
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    .line 380
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mPackageName:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mClassName:Ljava/lang/String;

    .line 382
    iput p4, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mCallingUid:I

    .line 383
    return-void
.end method

.method private isSameComponent(Landroid/content/pm/ActivityInfo;)Z
    .locals 4
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 409
    if-nez p1, :cond_0

    .line 410
    const/4 v0, 0x0

    return v0

    .line 412
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 412
    :goto_0
    return v0
.end method


# virtual methods
.method public isLauncherActivity(Lcom/android/server/pm/Computer;I)Z
    .locals 10
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 386
    iget-boolean v0, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mIsForWholeApp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 387
    return v1

    .line 390
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v2, p0, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-wide/32 v6, 0xc0240

    const/16 v8, 0x3e8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v0

    move v9, p2

    invoke-interface/range {v3 .. v9}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v2

    .line 398
    .local v2, "launcherActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    .line 399
    .local v3, "launcherActivitiesSize":I
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_3

    .line 400
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 401
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v6}, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;->isSameComponent(Landroid/content/pm/ActivityInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 402
    const/4 v1, 0x1

    return v1

    .line 401
    :cond_2
    nop

    .line 399
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 405
    .end local v4    # "i":I
    return v1
.end method
