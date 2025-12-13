.class public Lcom/bytedance/apm/block/trace/SPUtils;
.super Ljava/lang/Object;
.source "SPUtils.java"


# static fields
.field private static final DEFAULTKEY:Ljava/lang/String; = "evil_method_SPUtils_key"

.field private static final SP_NAME:Ljava/lang/String; = "evil_method_SPUtils"

.field private static sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendString2SP(Ljava/lang/String;)V
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 35
    if-nez p0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/SPUtils;->init(Landroid/content/Context;)V

    .line 42
    sget-object v0, Lcom/bytedance/apm/block/trace/SPUtils;->sp:Landroid/content/SharedPreferences;

    const-string v1, "evil_method_SPUtils_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "originSetValue":Ljava/lang/String;
    move-object v1, p0

    .line 45
    .local v1, "newValue":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/bytedance/apm/block/trace/SPUtils;->putString2SP(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static getSize()I
    .locals 4

    .line 60
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61
    return v1

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/SPUtils;->init(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/bytedance/apm/block/trace/SPUtils;->sp:Landroid/content/SharedPreferences;

    const-string v2, "evil_method_SPUtils_key"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 65
    .local v0, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    return v1

    .line 68
    :cond_1
    return v1
.end method

.method public static getString()Ljava/lang/String;
    .locals 3

    .line 52
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/SPUtils;->init(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/bytedance/apm/block/trace/SPUtils;->sp:Landroid/content/SharedPreferences;

    const-string v1, "evil_method_SPUtils_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized init(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/bytedance/apm/block/trace/SPUtils;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/trace/SPUtils;->sp:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string v1, "evil_method_SPUtils"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/bytedance/apm/block/trace/SPUtils;->sp:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    .line 19
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static putString2SP(Ljava/lang/String;)V
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/SPUtils;->init(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/bytedance/apm/block/trace/SPUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "evil_method_SPUtils_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method
