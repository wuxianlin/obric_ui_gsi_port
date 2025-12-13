.class public Lcom/bytedance/apm/util/MultiProcessSharedPreferences;
.super Landroid/content/ContentProvider;
.source "MultiProcessSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;
    }
.end annotation


# static fields
.field private static MONITOR_CONFIG_SP_NAME:Ljava/lang/String; = null

.field public static MONITOR_PROVIDER_SUFFIX:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "MultiProcessSharedPref"


# instance fields
.field private mApp:Landroid/app/Application;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDefaultUri:Landroid/net/Uri;

.field private mUriString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "apm_config"

    sput-object v0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->MONITOR_CONFIG_SP_NAME:Ljava/lang/String;

    .line 36
    const-string v0, ".apm6"

    sput-object v0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->MONITOR_PROVIDER_SUFFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1, "app"    # Landroid/app/Application;

    .line 61
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mApp:Landroid/app/Application;

    .line 63
    invoke-static {p1}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getSpUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 64
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mUriString:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpUri is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcessSharedPref"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mUriString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;)Landroid/app/Application;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mApp:Landroid/app/Application;

    return-object v0
.end method

.method private containsSP(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 438
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "contains"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    return-object v0
.end method

.method private static edit(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 462
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 464
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 465
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 466
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 467
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 469
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 470
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 471
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 472
    :cond_4
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 473
    new-instance v0, Ljava/util/HashSet;

    move-object v1, p2

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 475
    :cond_5
    :goto_0
    return-void
.end method

.method private editSP(Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 443
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 444
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "clear"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 447
    :cond_0
    const-string v1, "edit"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 448
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v1, :cond_1

    .line 449
    return-void

    .line 451
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/util/SpPair;

    .line 452
    .local v3, "pair":Lcom/bytedance/apm/util/SpPair;
    iget-object v4, v3, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 453
    iget-object v4, v3, Lcom/bytedance/apm/util/SpPair;->mKey:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 455
    :cond_2
    iget-object v4, v3, Lcom/bytedance/apm/util/SpPair;->mKey:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->edit(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .end local v3    # "pair":Lcom/bytedance/apm/util/SpPair;
    :goto_1
    goto :goto_0

    .line 458
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    return-void
.end method

.method private getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/util/SpPair;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    .local v0, "extra":Landroid/os/Bundle;
    const-string/jumbo v1, "sp"

    if-eqz p2, :cond_0

    .line 306
    new-instance v2, Lcom/bytedance/apm/util/SpPair;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/apm/util/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    :cond_0
    const/4 v2, 0x0

    .line 310
    .local v2, "bundle":Landroid/os/Bundle;
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mApp:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mUriString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mUriString:Ljava/lang/String;

    :goto_0
    const-string/jumbo v7, "query"

    if-eqz p2, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 316
    goto :goto_2

    .line 314
    :catch_0
    move-exception v4

    .line 317
    :goto_2
    if-nez v2, :cond_3

    .line 318
    return-object v3

    .line 321
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 322
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private static getProviderSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .line 331
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 332
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    .local v0, "app":Landroid/app/Application;
    goto :goto_0

    .line 334
    .end local v0    # "app":Landroid/app/Application;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 336
    .restart local v0    # "app":Landroid/app/Application;
    :goto_0
    new-instance v1, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;

    .line 326
    invoke-static {p0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getProviderSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSpUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "packageName":Ljava/lang/String;
    const-class v1, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToolUtils;->getProviderAuthority(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "authority":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "content://"

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->MONITOR_PROVIDER_SUFFIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "uri":Landroid/net/Uri;
    goto :goto_0

    .line 53
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    .restart local v2    # "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authority is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MultiProcessSharedPref"

    invoke-static {v4, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "sp"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->MONITOR_CONFIG_SP_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method private declared-synchronized parseMethod(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 341
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 342
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 343
    const-string/jumbo v2, "sp"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    new-instance v2, Landroid/util/Pair;

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .end local p0    # "this":Lcom/bytedance/apm/util/MultiProcessSharedPreferences;
    :cond_0
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-object v2

    .line 349
    :cond_1
    monitor-exit p0

    return-object v1

    .line 340
    .end local v0    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private querySP(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 8
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/Object;

    .line 370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    const-string/jumbo v2, "sp"

    if-nez p2, :cond_1

    .line 373
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 374
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    new-instance v5, Lcom/bytedance/apm/util/SpPair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bytedance/apm/util/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 378
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 379
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 380
    move-object v3, p3

    .line 383
    :cond_2
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 384
    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lcom/bytedance/apm6/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    .line 386
    :cond_3
    new-instance v4, Lcom/bytedance/apm/util/SpPair;

    invoke-direct {v4, p2, v3}, Lcom/bytedance/apm/util/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    .end local v3    # "o":Ljava/lang/Object;
    :goto_1
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 400
    if-eqz p3, :cond_0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 404
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->parseMethod(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    .line 405
    .local v0, "objAndArg":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/SharedPreferences;Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 406
    return-object v1

    .line 408
    :cond_1
    const-string/jumbo v2, "query"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    const/4 v1, 0x0

    .line 410
    .local v1, "defValue":Ljava/lang/Object;
    if-eqz p3, :cond_2

    .line 411
    const-string/jumbo v2, "sp"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/util/SpPair;

    .line 412
    .local v2, "pair":Lcom/bytedance/apm/util/SpPair;
    if-eqz v2, :cond_2

    .line 413
    iget-object v1, v2, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    .line 416
    .end local v2    # "pair":Lcom/bytedance/apm/util/SpPair;
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->querySP(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    .line 417
    .end local v1    # "defValue":Ljava/lang/Object;
    :cond_3
    const-string v2, "contains"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->containsSP(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 419
    :cond_4
    const-string v2, "edit"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 421
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {p0, v3, p3}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->editSP(Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    .line 424
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 425
    .local v3, "origId":J
    iget-object v5, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 427
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .end local v3    # "origId":J
    goto :goto_0

    .line 428
    :catchall_0
    move-exception v3

    .line 429
    .local v3, "e":Ljava/lang/Throwable;
    const-string v4, "MultiProcessSharedPref"

    invoke-static {v4, v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_5
    :goto_0
    return-object v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .line 188
    const-string v0, "contains"

    iget-object v1, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 189
    return v2

    .line 191
    :cond_0
    const/4 v1, 0x0

    .line 193
    .local v1, "bundle":Landroid/os/Bundle;
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mApp:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mUriString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mUriString:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 200
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v3

    .line 198
    .local v3, "e":Ljava/lang/Throwable;
    const-string v4, "APM-AsyncTask"

    invoke-static {v4, v0, v3}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 484
    const/4 v0, -0x1

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 207
    new-instance v0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences$EditorImpl;-><init>(Lcom/bytedance/apm/util/MultiProcessSharedPreferences;Lcom/bytedance/apm/util/MultiProcessSharedPreferences$1;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 73
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v1, :cond_0

    .line 74
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/util/SpPair;

    .line 79
    .local v3, "pair":Lcom/bytedance/apm/util/SpPair;
    iget-object v4, v3, Lcom/bytedance/apm/util/SpPair;->mKey:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .end local v3    # "pair":Lcom/bytedance/apm/util/SpPair;
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 170
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v0, :cond_0

    .line 171
    return p2

    .line 174
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/util/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    .line 175
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 176
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 179
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 180
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 183
    :cond_2
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v0, :cond_0

    .line 152
    return p2

    .line 155
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/util/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    .line 156
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 157
    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2

    .line 160
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 161
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2

    .line 164
    :cond_2
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v0, :cond_0

    .line 114
    return p2

    .line 117
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/util/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    .line 118
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 119
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 122
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 123
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 126
    :cond_2
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 131
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v0, :cond_0

    .line 133
    return-wide p2

    .line 136
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/util/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    .line 137
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 138
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 141
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 142
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 145
    :cond_2
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    if-nez v0, :cond_0

    .line 88
    const/4 v1, 0x0

    return-object v1

    .line 91
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/util/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
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

    .line 96
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/util/SpPair;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    return-object v1

    .line 100
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/util/SpPair;

    iget-object v3, v3, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 101
    return-object v1

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/util/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/util/SpPair;->mValue:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 105
    .local v1, "array":[Ljava/lang/String;
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .local v2, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 107
    return-object v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 395
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 479
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/util/MultiProcessSharedPreferences;->mContentResolver:Landroid/content/ContentResolver;

    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 296
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 301
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 489
    const/4 v0, -0x1

    return v0
.end method
