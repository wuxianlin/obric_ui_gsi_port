.class public final Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;
.super Ljava/lang/Object;
.source "GeckoCDNInterceptor.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0002Jk\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00160\u001c26\u0010 \u001a2\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00160!H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;",
        "diskStorage",
        "Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;",
        "(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;)V",
        "cacheSettings",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "getDiskStorage",
        "()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;",
        "geckoCDNSource",
        "Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;",
        "lock",
        "",
        "pollDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "settings",
        "Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "getSettings",
        "()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "settings$delegate",
        "Lkotlin/Lazy;",
        "continuePollConfig",
        "",
        "diskCache",
        "intercept",
        "info",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
        "success",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "fail",
        "Lkotlin/Function2;",
        "",
        "code",
        "",
        "msg",
        "memCache",
        "refreshCache",
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


# instance fields
.field private volatile cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

.field private final diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

.field private final geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

.field private final lock:Ljava/lang/Object;

.field private pollDisposable:Lio/reactivex/disposables/Disposable;

.field private final settings$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5eeVs8g7ll8ooMzdyaTu0-CTDDw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->intercept$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5rK__zRd65XvnmJszkyBYsGMzV0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G_ygEQ2CHGRXNOqElj-YCGcLUNo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->continuePollConfig$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R2ccEJ5J0zwOQ-sLq0Yb4tz1c14(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->_init_$lambda$0(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f7NcP_JJVdwXoJTIdDSMMLRrl8A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ofxnuLsralgtqEBIGHVOhUfaESw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->intercept$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;)V
    .locals 3
    .param p1, "diskStorage"    # Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    const-string v0, "diskStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->settings$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 37
    nop

    .line 38
    const-string v0, "Bullet"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 41
    nop

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/news/common/settings/IndividualManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 42
    nop

    .line 23
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;
    .param p1, "it"    # Lcom/bytedance/news/common/settings/api/SettingsData;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->continuePollConfig()V

    .line 41
    return-void
.end method

.method public static final synthetic access$continuePollConfig(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->continuePollConfig()V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$refreshCache(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    return-void
.end method

.method public static final synthetic access$setCacheSettings$p(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    return-void
.end method

.method private final continuePollConfig()V
    .locals 8

    .line 133
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "pollInterval":Ljava/lang/Long;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 136
    :cond_1
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->Companion:Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method private static final continuePollConfig$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 10

    .line 108
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$diskCache_u24lambda_u246":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-apply-GeckoCDNInterceptor$diskCache$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AnnieXRedirectTag"

    const-string/jumbo v5, "settings use disk cache"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 110
    iput-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 112
    nop

    .line 108
    .end local v1    # "$this$diskCache_u24lambda_u246":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .end local v2    # "$i$a$-apply-GeckoCDNInterceptor$diskCache$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0
.end method

.method private final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->settings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    return-object v0
.end method

.method private static final intercept$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final intercept$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-also-GeckoCDNInterceptor$memCache$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AnnieXRedirectTag"

    const-string/jumbo v5, "settings use memory cache"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 102
    :cond_0
    nop

    .line 97
    .end local v1    # "it":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .end local v2    # "$i$a$-also-GeckoCDNInterceptor$memCache$1":I
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0
.end method

.method private final refreshCache()V
    .locals 7

    .line 118
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AnnieXRedirectTag"

    const-string/jumbo v2, "start refresh"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$2;

    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 126
    .local v0, "dispose":Lio/reactivex/disposables/Disposable;
    return-void
.end method

.method private static final refreshCache$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshCache$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    return-object v0
.end method

.method public intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "info"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "success"    # Lkotlin/jvm/functions/Function1;
    .param p3, "fail"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-GeckoCDNInterceptor$intercept$cache$1":I
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .end local v1    # "$i$a$-synchronized-GeckoCDNInterceptor$intercept$cache$1":I
    :cond_0
    monitor-exit v0

    move-object v0, v2

    .line 53
    .local v0, "cache":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "local"

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigVersion(Ljava/lang/String;)V

    .line 56
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    move-result-object v1

    .local v1, "_redirectTargetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-let-GeckoCDNInterceptor$intercept$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    .line 58
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 60
    :cond_7
    :goto_3
    nop

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    .line 60
    :cond_9
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_5
    nop

    .line 56
    .end local v1    # "_redirectTargetInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .end local v2    # "$i$a$-let-GeckoCDNInterceptor$intercept$1":I
    goto :goto_7

    .line 67
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const-string/jumbo v2, "remote"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V

    .line 68
    :goto_6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;

    invoke-direct {v2, p3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    :goto_7
    return-void

    .line 49
    .end local v0    # "cache":Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
