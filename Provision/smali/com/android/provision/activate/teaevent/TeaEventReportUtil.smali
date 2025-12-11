.class public final Lcom/android/provision/activate/teaevent/TeaEventReportUtil;
.super Ljava/lang/Object;
.source "TeaEventReportUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeaEventReportUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeaEventReportUtil.kt\ncom/android/provision/activate/teaevent/TeaEventReportUtil\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,42:1\n211#2,2:43\n*S KotlinDebug\n*F\n+ 1 TeaEventReportUtil.kt\ncom/android/provision/activate/teaevent/TeaEventReportUtil\n*L\n34#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/provision/activate/teaevent/TeaEventReportUtil;",
        "",
        "()V",
        "TAG",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "versionName",
        "versionCode",
        "",
        "reportEvent",
        "eventName",
        "eventParams",
        "",
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
.field public static final INSTANCE:Lcom/android/provision/activate/teaevent/TeaEventReportUtil;

.field private static final TAG:Ljava/lang/String; = "TeaEventReportUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;

    invoke-direct {v0}, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;-><init>()V

    sput-object v0, Lcom/android/provision/activate/teaevent/TeaEventReportUtil;->INSTANCE:Lcom/android/provision/activate/teaevent/TeaEventReportUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TeaEventReportUtil"

    const-string v1, "init \u521d\u59cb\u5316\u4e86"

    .line 19
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;-><init>()V

    const-string v1, "com.android.settings"

    .line 21
    invoke-virtual {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setVersionCode(I)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setIsBoe(Z)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setVersionName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->build()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->init(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;)V

    return-void
.end method

.method public static final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "TeaEventReportUtil"

    const-string v1, "reportEvent "

    const-string v2, "eventName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 32
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {v4}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->getInstance()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, p0, v3}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
