.class public Lcom/bytedance/apm6/util/ApmBaseContext;
.super Ljava/lang/Object;
.source "ApmBaseContext.java"


# static fields
.field private static context:Landroid/app/Application;

.field private static debugMode:Z

.field private static systraceMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm6/util/ApmBaseContext;->debugMode:Z

    .line 12
    sput-boolean v0, Lcom/bytedance/apm6/util/ApmBaseContext;->systraceMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    :goto_0
    return-object v0
.end method

.method public static getContext()Landroid/app/Application;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/apm6/util/ApmBaseContext;->context:Landroid/app/Application;

    return-object v0
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/bytedance/apm6/util/ApmBaseContext;->debugMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm6/util/ApmBaseContext;->systraceMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystraceMode()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/apm6/util/ApmBaseContext;->systraceMode:Z

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/apm6/util/ApmBaseContext;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/util/ApmBaseContext;->context:Landroid/app/Application;

    .line 46
    :cond_0
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .param p0, "isDebug"    # Z

    .line 19
    sput-boolean p0, Lcom/bytedance/apm6/util/ApmBaseContext;->debugMode:Z

    .line 20
    return-void
.end method

.method public static setSystraceMode(Z)V
    .locals 0
    .param p0, "systraceMode"    # Z

    .line 28
    sput-boolean p0, Lcom/bytedance/apm6/util/ApmBaseContext;->systraceMode:Z

    .line 29
    return-void
.end method
