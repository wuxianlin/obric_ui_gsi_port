.class public final Lcom/android/provision/ProvisionApplication;
.super Landroid/app/Application;
.source "ProvisionApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/ProvisionApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/provision/ProvisionApplication;",
        "Landroid/app/Application;",
        "()V",
        "statusBarManager",
        "Landroid/app/StatusBarManager;",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "dumpStartInfo",
        "application",
        "initEventReport",
        "initOAccount",
        "initOLog",
        "ctx",
        "onCreate",
        "setStatusBarDisabled",
        "disabled",
        "",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/android/provision/ProvisionApplication$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/android/provision/ProvisionApplication;

.field private static mApplogInited:Z

.field private static mDid:Ljava/lang/String;

.field private static final mInstallId:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;


# instance fields
.field private statusBarManager:Landroid/app/StatusBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/provision/ProvisionApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/provision/ProvisionApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    const-string v0, "ProvisionApplication"

    .line 82
    sput-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/provision/ProvisionApplication;
    .locals 1

    .line 17
    sget-object v0, Lcom/android/provision/ProvisionApplication;->instance:Lcom/android/provision/ProvisionApplication;

    return-object v0
.end method

.method public static final synthetic access$getMApplogInited$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/android/provision/ProvisionApplication;->mApplogInited:Z

    return v0
.end method

.method public static final synthetic access$getMDid$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/android/provision/ProvisionApplication;->mDid:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMInstallId$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/android/provision/ProvisionApplication;->mInstallId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSContext$cp()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/android/provision/ProvisionApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMApplogInited$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/android/provision/ProvisionApplication;->mApplogInited:Z

    return-void
.end method

.method public static final synthetic access$setMDid$cp(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/android/provision/ProvisionApplication;->mDid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/android/provision/ProvisionApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method private final dumpStartInfo(Landroid/app/Application;)V
    .locals 4

    .line 67
    sget-object p0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpStartInfo SDK_INT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 70
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "getHistoricalProcessStartReasons(3)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpStartInfo list sz: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ApplicationStartInfo;

    .line 75
    sget-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/provision/ProvisionApplication;->Companion:Lcom/android/provision/ProvisionApplication$Companion;

    const-string v3, "info"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/android/provision/ProvisionApplication$Companion;->getApplicationStartInfo(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final initEventReport()V
    .locals 0

    .line 59
    sget-object p0, Lcom/android/provision/activate/teaevent/EventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/EventReportUtil;

    invoke-virtual {p0}, Lcom/android/provision/activate/teaevent/EventReportUtil;->initSDK()V

    return-void
.end method

.method private final initOAccount()V
    .locals 1

    .line 63
    sget-object v0, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;->INSTANCE:Lcom/android/provision/activate/NextPageRouting/OAccountHelper;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/android/provision/activate/NextPageRouting/OAccountHelper;->init(Landroid/app/Application;)V

    return-void
.end method

.method private final initOLog(Landroid/content/Context;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    const-string v1, "initOLog 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v1, Lcom/obric/olog/OLogConfig$Builder;

    invoke-direct {v1, p1}, Lcom/obric/olog/OLogConfig$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v1, p1}, Lcom/obric/olog/OLogConfig$Builder;->setLevel(I)Lcom/obric/olog/OLogConfig$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Lcom/obric/olog/OLogConfig$Builder;->setSaveToDisk(Z)Lcom/obric/olog/OLogConfig$Builder;

    move-result-object p1

    const/16 v2, 0x1e

    .line 50
    invoke-virtual {p1, v2}, Lcom/obric/olog/OLogConfig$Builder;->setLogFileExpDays(I)Lcom/obric/olog/OLogConfig$Builder;

    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/provision/ProvisionApplication;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/ologs"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/obric/olog/OLogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/obric/olog/OLogConfig$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig$Builder;->build()Lcom/obric/olog/OLogConfig;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/obric/olog/OLog;->init(Lcom/obric/olog/OLogConfig;)V

    .line 54
    invoke-static {v1}, Lcom/obric/olog/OLog;->setOutputToLogd(Z)V

    const-string p0, "initOLog 2"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 39
    sput-object p1, Lcom/android/provision/ProvisionApplication;->sContext:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachBaseContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0, p1}, Lcom/android/provision/ProvisionApplication;->initOLog(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/android/provision/ProvisionApplication;->initEventReport()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    sget-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/android/provision/ProvisionApplication;->dumpStartInfo(Landroid/app/Application;)V

    .line 25
    sput-object p0, Lcom/android/provision/ProvisionApplication;->instance:Lcom/android/provision/ProvisionApplication;

    .line 26
    const-class v1, Landroid/app/StatusBarManager;

    invoke-virtual {p0, v1}, Lcom/android/provision/ProvisionApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/StatusBarManager;

    iput-object v1, p0, Lcom/android/provision/ProvisionApplication;->statusBarManager:Landroid/app/StatusBarManager;

    .line 28
    invoke-direct {p0}, Lcom/android/provision/ProvisionApplication;->initOAccount()V

    .line 29
    sget-object v1, Lcom/android/provision/ttnet/InitTTNetHelper;->INSTANCE:Lcom/android/provision/ttnet/InitTTNetHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/android/provision/ttnet/InitTTNetHelper;->init(Landroid/content/Context;Landroid/app/Application;)V

    return-void
.end method

.method public final setStatusBarDisabled(Z)V
    .locals 3

    .line 33
    sget-object v0, Lcom/android/provision/ProvisionApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisabledForSetup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/android/provision/ProvisionApplication;->statusBarManager:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->setDisabledForSetup(Z)V

    :cond_0
    return-void
.end method
