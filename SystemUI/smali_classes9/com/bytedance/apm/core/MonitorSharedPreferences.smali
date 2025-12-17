.class public Lcom/bytedance/apm/core/MonitorSharedPreferences;
.super Ljava/lang/Object;
.source "MonitorSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/core/MonitorSharedPreferences$EditorImpl;
    }
.end annotation


# static fields
.field private static sTargetPID:I


# instance fields
.field private mApp:Landroid/app/Application;

.field private mDefaultUri:Landroid/net/Uri;

.field private mUriString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .param p1, "app"    # Landroid/app/Application;
    .param p2, "name"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 34
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/core/MonitorSharedPreferences;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/core/MonitorSharedPreferences;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/core/MonitorSharedPreferences;)Landroid/app/Application;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    return-object v0
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
            "Lcom/bytedance/apm/core/SpPair;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    .local v0, "extra":Landroid/os/Bundle;
    const-string/jumbo v1, "sp"

    if-eqz p2, :cond_0

    .line 270
    new-instance v2, Lcom/bytedance/apm/core/SpPair;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    :cond_0
    const/4 v2, 0x0

    .line 274
    .local v2, "bundle":Landroid/os/Bundle;
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

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

    .line 279
    goto :goto_2

    .line 278
    :catch_0
    move-exception v4

    .line 280
    :goto_2
    if-nez v2, :cond_3

    .line 281
    return-object v3

    .line 284
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 285
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private static getProviderPID(Landroid/content/Context;)I
    .locals 5
    .param p0, "c"    # Landroid/content/Context;

    .line 290
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getPid"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 293
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 294
    const-string v2, "Pid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 297
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 298
    :goto_0
    return v0
.end method

.method static getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 311
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 312
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    .local v0, "app":Landroid/app/Application;
    goto :goto_0

    .line 314
    .end local v0    # "app":Landroid/app/Application;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 316
    .restart local v0    # "app":Landroid/app/Application;
    :goto_0
    new-instance v1, Lcom/bytedance/apm/core/MonitorSharedPreferences;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 302
    invoke-static {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->isProviderProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getProviderSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isProviderProcess(Landroid/content/Context;)Z
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .line 320
    sget v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 321
    invoke-static {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getProviderPID(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    .line 324
    :cond_0
    sget v0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->sTargetPID:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .line 154
    const-string v0, "contains"

    const/4 v1, 0x0

    .line 156
    .local v1, "bundle":Landroid/os/Bundle;
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 162
    goto :goto_1

    .line 160
    :catch_0
    move-exception v2

    .line 164
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 169
    new-instance v0, Lcom/bytedance/apm/core/MonitorSharedPreferences$EditorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences$EditorImpl;-><init>(Lcom/bytedance/apm/core/MonitorSharedPreferences;Lcom/bytedance/apm/core/MonitorSharedPreferences$1;)V

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

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v1, :cond_0

    .line 40
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/core/SpPair;

    .line 45
    .local v3, "pair":Lcom/bytedance/apm/core/SpPair;
    iget-object v4, v3, Lcom/bytedance/apm/core/SpPair;->mKey:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .end local v3    # "pair":Lcom/bytedance/apm/core/SpPair;
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v0, :cond_0

    .line 137
    return p2

    .line 140
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    .line 141
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 142
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 145
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 146
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 149
    :cond_2
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v0, :cond_0

    .line 118
    return p2

    .line 121
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    .line 122
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 123
    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2

    .line 126
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 127
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2

    .line 130
    :cond_2
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v0, :cond_0

    .line 80
    return p2

    .line 83
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    .line 84
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 85
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 88
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 89
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 92
    :cond_2
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 97
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v0, :cond_0

    .line 99
    return-wide p2

    .line 102
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    .line 103
    .local v1, "o":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 104
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 107
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 108
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 111
    :cond_2
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v0, :cond_0

    .line 54
    const/4 v1, 0x0

    return-object v1

    .line 57
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

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

    .line 62
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getPairs(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    .local v0, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    return-object v1

    .line 66
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/core/SpPair;

    iget-object v3, v3, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 67
    return-object v1

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/core/SpPair;

    iget-object v1, v1, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 71
    .local v1, "array":[Ljava/lang/String;
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .local v2, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 73
    return-object v2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 260
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 265
    return-void
.end method
