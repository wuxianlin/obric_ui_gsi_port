.class public final Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;
.super Ljava/lang/Object;
.source "NpthHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;",
        "",
        "()V",
        "injectBulletUrl",
        "",
        "url",
        "",
        "needParse",
        "",
        "uninjectBulletUrl",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;


# direct methods
.method public static synthetic $r8$lambda$9QFDdnemRhYOQ1Ep0OTglkHEwF4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mzKDrz9cvjTJS97YEqZCsIrxZNs(Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl$lambda$3$lambda$2(Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final injectBulletUrl$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3
    .param p0, "$urlNew"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Lcom/bytedance/crash/CrashType;

    const-string v0, "$urlNew"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 21
    .local v0, "info":Ljava/util/Map;
    const-string v1, "bullet_url"

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method private static final uninjectBulletUrl$lambda$3$lambda$2(Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 2
    .param p0, "$url"    # Ljava/lang/String;
    .param p1, "it"    # Lcom/bytedance/crash/CrashType;

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 33
    .local v0, "info":Ljava/util/Map;
    const-string v1, "bullet_url"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final injectBulletUrl(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "needParse"    # Z

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 15
    .local v0, "$i$a$-runCatching-NpthHelper$injectBulletUrl$1":I
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "urlNew":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "parse(url)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    sget-object v3, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 19
    invoke-static {v2, v3}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 24
    const-string v2, "bullet_url"

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectBulletUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v5, "NpthHelper"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 26
    nop

    .end local v0    # "$i$a$-runCatching-NpthHelper$injectBulletUrl$1":I
    .end local v1    # "urlNew":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void
.end method

.method public final uninjectBulletUrl(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-runCatching-NpthHelper$uninjectBulletUrl$1":I
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/crash/Npth;->removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 36
    const-string v1, "bullet_url"

    invoke-static {v1}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string/jumbo v2, "uninjectBulletUrl"

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v4, "NpthHelper"

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 38
    nop

    .end local v0    # "$i$a$-runCatching-NpthHelper$uninjectBulletUrl$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void
.end method
