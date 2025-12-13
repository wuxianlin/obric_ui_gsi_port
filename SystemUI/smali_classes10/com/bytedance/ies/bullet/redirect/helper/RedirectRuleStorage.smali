.class public final Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;
.super Ljava/lang/Object;
.source "RedirectRuleStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;",
        "",
        "()V",
        "restore",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "save",
        "",
        "data",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$Companion;

.field private static final SP_FILE_NAME:Ljava/lang/String; = "annie_redirect"

.field private static final SP_KEY:Ljava/lang/String; = "redirect_rules"


# direct methods
.method public static synthetic $r8$lambda$F5ZYedHgQjUbER3U_p86aUCSpJM(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->save$lambda$0(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->Companion:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private static final save$lambda$0(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .locals 4
    .param p0, "$data"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    nop

    .line 22
    nop

    .line 20
    const-string v1, "annie_redirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->toJson(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "redirect_rules"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 6

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31
    nop

    .line 32
    nop

    .line 30
    const-string v3, "annie_redirect"

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 34
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    :goto_0
    const-string/jumbo v3, "redirect_rules"

    if-eqz v0, :cond_1

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 35
    .local v4, "store":Ljava/lang/String;
    :goto_1
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 36
    return-object v2

    .line 38
    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData$Companion;->fromJson(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-result-object v1

    .line 39
    .local v1, "result":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    if-nez v1, :cond_5

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_5
    return-object v1
.end method

.method public final save(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .locals 2
    .param p1, "data"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 26
    return-void
.end method
