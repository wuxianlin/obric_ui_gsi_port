.class public abstract Lcom/bytedance/ai/resource/core/db/AIPackageDao;
.super Ljava/lang/Object;
.source "AIPackageDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageDao.kt\ncom/bytedance/ai/resource/core/db/AIPackageDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n288#2,2:262\n288#2,2:264\n766#2:266\n857#2,2:267\n766#2:269\n857#2,2:270\n766#2:273\n857#2,2:274\n1#3:272\n*S KotlinDebug\n*F\n+ 1 AIPackageDao.kt\ncom/bytedance/ai/resource/core/db/AIPackageDao\n*L\n51#1:262,2\n53#1:264,2\n56#1:266\n56#1:267,2\n58#1:269\n58#1:270,2\n84#1:273\n84#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010$\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J!\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010)\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J)\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ1\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J3\u0010*\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0019\u00100\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u00101\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u00102\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J!\u00103\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u00104\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J!\u00105\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J3\u00106\u001a\u0004\u0018\u00010!2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J+\u0010:\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J+\u0010<\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J)\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ1\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J3\u0010=\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J%\u0010>\u001a\u00020\u00062\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0?\"\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J%\u0010A\u001a\u00020\u00062\u0012\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180?\"\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
        "",
        "()V",
        "TAG",
        "",
        "cleanOutdatedFile",
        "",
        "appId",
        "packageName",
        "digest",
        "deleteApplet",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAppletById",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAppletByPackageName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteApplets",
        "applets",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWidget",
        "widget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWidgetById",
        "deleteWidgetByPackageName",
        "deleteWidgets",
        "insertApplet",
        "insertInactiveApplet",
        "insertInactivePackage",
        "finalPackage",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertInactiveWidget",
        "insertWidget",
        "queryAllApplets",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllWidgets",
        "queryAppletByBotId",
        "botId",
        "queryAppletById",
        "installStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "versionCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryInactiveApplets",
        "queryInactiveWidgets",
        "queryInstalledApplets",
        "queryInstalledAppletsByPackageName",
        "queryInstalledWidgets",
        "queryInstalledWidgetsByPackageName",
        "queryOrActiveAIPackage",
        "aiPackageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryOrActiveApplet",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryOrActiveWidget",
        "queryWidgetById",
        "updateApplet",
        "",
        "([Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidget",
        "widgets",
        "([Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ai-sdk_release"
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "AIPackageDao"

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->TAG:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final synthetic access$cleanOutdatedFile(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "digest"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->cleanOutdatedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$insertInactivePackage(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "finalPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactivePackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$queryOrActiveAIPackage(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "aiPackageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p4, "versionCode"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final cleanOutdatedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "digest"    # Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleaning outdated file, appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", version code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/16 v2, 0x6c

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move v13, v2

    move-object v14, v3

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .local v0, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    sget-object v2, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->deleteFile(Ljava/lang/String;)Z

    .line 126
    sget-object v2, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->deleteDirectory(Ljava/lang/String;)Z

    .line 127
    return-void
.end method

.method static synthetic insertInactiveApplet$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactivePackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object v0
.end method

.method private final insertInactivePackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "duplicatesPackages":Ljava/util/List;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v2, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v3, "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .local v4, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local p1    # "duplicatesPackages":Ljava/util/List;
    :pswitch_2
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "duplicatesPackages":Ljava/util/List;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local v2    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local p1    # "duplicatesPackages":Ljava/util/List;
    :pswitch_3
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local p1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v2, "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_2

    .end local v2    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :pswitch_4
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v2    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    .end local v2    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    move-object v2, p1

    .line 140
    .restart local v2    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object p1

    const-string v5, "inactive"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    sget-object p1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert inactive package failed! package status isn\'t inactive, unique id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object p1

    .line 148
    .restart local p1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object v6, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne p1, v6, :cond_3

    .line 149
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    invoke-virtual {v4, v6, v7, v5, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 139
    return-object v1

    .line 149
    :cond_2
    :goto_1
    check-cast v5, Ljava/util/List;

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    invoke-virtual {v4, v6, v7, v5, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    .line 139
    return-object v1

    :cond_4
    :goto_2
    check-cast v5, Ljava/util/List;

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 148
    .local v2, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .local p1, "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :goto_3
    nop

    .line 154
    .local v5, "duplicatesPackages":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-nez v3, :cond_c

    .line 156
    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v2, v3, :cond_8

    .line 157
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.ai.model.objects.Applet>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    invoke-virtual {v4, v5, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteApplets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    .line 139
    return-object v1

    .line 157
    :cond_7
    move-object v3, p1

    move-object p1, v5

    .end local v5    # "duplicatesPackages":Ljava/util/List;
    .restart local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .local p1, "duplicatesPackages":Ljava/util/List;
    :goto_5
    goto :goto_7

    .line 159
    .end local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v5    # "duplicatesPackages":Ljava/util/List;
    .local p1, "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_8
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.ai.model.objects.Widget>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    invoke-virtual {v4, v5, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteWidgets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    .line 139
    return-object v1

    .line 159
    :cond_9
    move-object v3, p1

    move-object p1, v5

    .line 162
    .end local v5    # "duplicatesPackages":Ljava/util/List;
    .restart local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .local p1, "duplicatesPackages":Ljava/util/List;
    :goto_6
    nop

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local p1    # "duplicatesPackages":Ljava/util/List;
    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 164
    .local p1, "pkg":Lcom/bytedance/ai/model/objects/AIPackage;
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->cleanOutdatedFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "pkg":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_8

    .line 162
    :cond_b
    move-object p1, v3

    .line 170
    .end local v3    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .local p1, "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_c
    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    const/4 v5, 0x0

    .end local v2    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne v2, v3, :cond_e

    .line 171
    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ai/model/objects/Applet;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    invoke-virtual {v4, v2, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local p1    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-ne p1, v1, :cond_d

    .line 139
    return-object v1

    .line 175
    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .restart local p1    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_e
    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ai/model/objects/Widget;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$1:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$2:Ljava/lang/Object;

    iput-object v5, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p2, Lcom/bytedance/ai/resource/core/db/AIPackageDao$insertInactivePackage$1;->label:I

    invoke-virtual {v4, v2, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local p1    # "finalPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-ne p1, v1, :cond_d

    .line 139
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic insertInactiveWidget$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactivePackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object v0
.end method

.method private final queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    iget-wide v3, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    .local v3, "finalId":J
    iget-object v5, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v5, "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v6, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "inactivePkg":Ljava/util/List;
    iget-object v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v7, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .local v8, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_1b

    .end local v2    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .end local v3    # "finalId":J
    .end local v5    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v6    # "inactivePkg":Ljava/util/List;
    .end local v7    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v8    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    iget-wide v3, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    .restart local v3    # "finalId":J
    iget-object v5, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v5    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v6, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .restart local v6    # "inactivePkg":Ljava/util/List;
    iget-object v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v7    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .restart local v8    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_1a

    .end local v2    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .end local v3    # "finalId":J
    .end local v5    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v6    # "inactivePkg":Ljava/util/List;
    .end local v7    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v8    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :pswitch_2
    iget-wide v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$1:J

    .local v4, "finalId":J
    iget-wide v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    .local v8, "tempId":J
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v2, "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v10, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "inactivePkg":Ljava/util/List;
    iget-object v11, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v11, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v12, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v12, "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v13, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .local v13, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto/16 :goto_16

    .end local v2    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "finalId":J
    .end local v8    # "tempId":J
    .end local v10    # "inactivePkg":Ljava/util/List;
    .end local v11    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v12    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :pswitch_3
    iget-wide v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$1:J

    .restart local v4    # "finalId":J
    iget-wide v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    .restart local v8    # "tempId":J
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v2    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v10, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10    # "inactivePkg":Ljava/util/List;
    iget-object v11, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local v11    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v12, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local v12    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v13, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .restart local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_15

    .end local v2    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v4    # "finalId":J
    .end local v8    # "tempId":J
    .end local v10    # "inactivePkg":Ljava/util/List;
    .end local v11    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v12    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :pswitch_4
    iget-wide v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    .local v8, "versionCode":J
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v2, "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .local v4, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    goto :goto_2

    .end local v2    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local v8    # "versionCode":J
    :pswitch_5
    iget-wide v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    .restart local v8    # "versionCode":J
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .restart local v2    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    goto :goto_1

    .end local v2    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local v8    # "versionCode":J
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    move-object/from16 v2, p2

    .local v2, "packageName":Ljava/lang/String;
    move-wide/from16 v8, p4

    .restart local v8    # "versionCode":J
    move-object/from16 v10, p1

    .local v10, "appId":Ljava/lang/String;
    move-object/from16 v11, p3

    .line 41
    .local v11, "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object v12, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v11, v12, :cond_1

    .line 42
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v10    # "appId":Ljava/lang/String;
    return-object v5

    .line 44
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v10    # "appId":Ljava/lang/String;
    :cond_1
    sget-object v12, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v11, v12, :cond_3

    .line 45
    iput-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    iput v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    invoke-virtual {v4, v10, v2, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v10    # "appId":Ljava/lang/String;
    if-ne v2, v3, :cond_2

    .line 40
    return-object v3

    .line 45
    :cond_2
    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v13, v4

    move-object v12, v11

    goto :goto_3

    .line 47
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v10    # "appId":Ljava/lang/String;
    :cond_3
    iput-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    const/4 v12, 0x2

    iput v12, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    invoke-virtual {v4, v10, v2, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v10    # "appId":Ljava/lang/String;
    if-ne v2, v3, :cond_4

    .line 40
    return-object v3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/List;

    move-object v13, v4

    move-object v12, v11

    .line 44
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .end local v11    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v12    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :goto_3
    nop

    .line 50
    .local v2, "packages":Ljava/util/List;
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const-string v14, ""

    const-string v15, "installed"

    if-nez v4, :cond_a

    .line 51
    if-eqz v2, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 262
    .local v16, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v4

    check-cast v18, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v18, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v19, 0x0

    .line 51
    .local v19, "$i$a$-firstOrNull-AIPackageDao$queryOrActiveAIPackage$installPkg$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .end local v18    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_6

    :cond_6
    :goto_5
    move v5, v7

    .line 262
    .end local v19    # "$i$a$-firstOrNull-AIPackageDao$queryOrActiveAIPackage$installPkg$1":I
    :goto_6
    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 263
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_8
    const/4 v4, 0x0

    .end local v16    # "$i$f$firstOrNull":I
    :goto_7
    check-cast v4, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_a

    .line 51
    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    .line 53
    :cond_a
    if-eqz v2, :cond_f

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v4

    check-cast v17, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v17, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v18, 0x0

    .line 53
    .local v18, "$i$a$-firstOrNull-AIPackageDao$queryOrActiveAIPackage$installPkg$2":I
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v20

    cmp-long v6, v20, v8

    if-nez v6, :cond_d

    move v6, v7

    goto :goto_8

    .end local v17    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_d
    const/4 v6, 0x0

    .line 264
    .end local v18    # "$i$a$-firstOrNull-AIPackageDao$queryOrActiveAIPackage$installPkg$2":I
    :goto_8
    if-eqz v6, :cond_b

    goto :goto_9

    .line 265
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_e
    const/4 v4, 0x0

    .end local v5    # "$i$f$firstOrNull":I
    :goto_9
    check-cast v4, Lcom/bytedance/ai/model/objects/AIPackage;

    goto :goto_a

    .line 53
    :cond_f
    const/4 v4, 0x0

    .line 50
    :goto_a
    nop

    .line 55
    .local v4, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    cmp-long v5, v8, v10

    const-string v6, "inactive"

    if-nez v5, :cond_13

    .line 56
    .end local v8    # "versionCode":J
    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 267
    .local v9, "$i$f$filterTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v2

    check-cast v11, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v11, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-filter-AIPackageDao$queryOrActiveAIPackage$inactivePkg$1":I
    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 267
    .end local v11    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v14    # "$i$a$-filter-AIPackageDao$queryOrActiveAIPackage$inactivePkg$1":I
    if-eqz v7, :cond_10

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v7, 0x1

    goto :goto_b

    .line 268
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_11
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$filterTo":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 266
    move-object/from16 v18, v1

    .end local v5    # "$i$f$filter":I
    goto :goto_e

    .line 56
    .local v2, "packages":Ljava/util/List;
    :cond_12
    move-object/from16 v18, v1

    const/4 v2, 0x0

    .end local v2    # "packages":Ljava/util/List;
    goto :goto_e

    .line 58
    .restart local v2    # "packages":Ljava/util/List;
    .local v8, "versionCode":J
    :cond_13
    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 269
    .restart local v5    # "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 270
    .local v10, "$i$f$filterTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v2

    check-cast v14, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v14, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v17, 0x0

    .line 58
    .local v17, "$i$a$-filter-AIPackageDao$queryOrActiveAIPackage$inactivePkg$2":I
    move-object/from16 v18, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/AIPackage;->getInstallStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v14}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v20

    cmp-long v1, v20, v8

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    .end local v14    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_14
    const/4 v1, 0x0

    .line 270
    .end local v17    # "$i$a$-filter-AIPackageDao$queryOrActiveAIPackage$inactivePkg$2":I
    :goto_d
    if-eqz v1, :cond_15

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v1, v18

    goto :goto_c

    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_16
    move-object/from16 v18, v1

    .line 271
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v8    # "versionCode":J
    .restart local v18    # "$result":Ljava/lang/Object;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 269
    nop

    .end local v5    # "$i$f$filter":I
    goto :goto_e

    .line 58
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "packages":Ljava/util/List;
    .restart local v8    # "versionCode":J
    :cond_17
    move-object/from16 v18, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 55
    .end local v2    # "packages":Ljava/util/List;
    .end local v8    # "versionCode":J
    :goto_e
    move-object v10, v2

    .line 60
    .local v10, "inactivePkg":Ljava/util/List;
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_29

    .line 61
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 62
    .local v2, "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getId()J

    move-result-wide v8

    .line 63
    .local v8, "tempId":J
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/AIPackage;->getId()J

    move-result-wide v5

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getId()J

    move-result-wide v5

    .line 64
    .local v5, "finalId":J
    :goto_11
    new-instance v1, Ljava/io/File;

    sget-object v7, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v7, v2}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPathByPackage(Lcom/bytedance/ai/model/objects/AIPackage;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    .line 272
    .local v7, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 64
    .local v11, "$i$a$-takeIf-AIPackageDao$queryOrActiveAIPackage$2":I
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    .end local v7    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-takeIf-AIPackageDao$queryOrActiveAIPackage$2":I
    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1c

    sget-object v7, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    invoke-virtual {v7, v1}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->getAllFilesAndDirs(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1c

    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    const-string v7, ", version code: "

    const-string v11, ", appId: "

    const-string v14, "find inactive package: "

    if-eqz v1, :cond_1d

    .line 65
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 p6, v3

    iget-object v3, v13, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->TAG:Ljava/lang/String;

    move-wide/from16 p0, v5

    .end local v5    # "finalId":J
    .local p0, "finalId":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 p2, v8

    .end local v8    # "tempId":J
    .local p2, "tempId":J
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> but it\'s not exists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 64
    .end local p0    # "finalId":J
    .end local p2    # "tempId":J
    .restart local v5    # "finalId":J
    .restart local v8    # "tempId":J
    :cond_1d
    move-object/from16 p6, v3

    move-wide/from16 p0, v5

    move-wide/from16 p2, v8

    .line 68
    .end local v5    # "finalId":J
    .end local v8    # "tempId":J
    .restart local p0    # "finalId":J
    .restart local p2    # "tempId":J
    :goto_14
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v3, v13, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> update as installed package"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz v4, :cond_1e

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/AIPackage;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ai/model/objects/AIPackage;->setId(J)V

    .line 75
    :cond_1e
    invoke-virtual {v2, v15}, Lcom/bytedance/ai/model/objects/AIPackage;->setInstallStatus(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v12, v1, :cond_20

    .line 77
    const/4 v1, 0x1

    new-array v3, v1, [Lcom/bytedance/ai/model/objects/Applet;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Applet"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ai/model/objects/Applet;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    iput-object v13, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v5, p2

    .end local p2    # "tempId":J
    .local v5, "tempId":J
    iput-wide v5, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    move-wide/from16 v7, p0

    .end local p0    # "finalId":J
    .local v7, "finalId":J
    iput-wide v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$1:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    invoke-virtual {v13, v3, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->updateApplet([Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p6

    if-ne v1, v3, :cond_1f

    .line 40
    return-object v3

    .line 77
    :cond_1f
    move-object v11, v4

    move-wide/from16 v22, v5

    move-wide v4, v7

    move-wide/from16 v8, v22

    .end local v5    # "tempId":J
    .end local v7    # "finalId":J
    .local v4, "finalId":J
    .restart local v8    # "tempId":J
    .local v11, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    :goto_15
    move-object v6, v10

    move-object v7, v11

    const/4 v11, 0x0

    goto :goto_17

    .line 79
    .end local v8    # "tempId":J
    .end local v11    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v4, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local p0    # "finalId":J
    .restart local p2    # "tempId":J
    :cond_20
    move-wide/from16 v7, p0

    move-wide/from16 v5, p2

    move-object/from16 v3, p6

    .end local p0    # "finalId":J
    .end local p2    # "tempId":J
    .restart local v5    # "tempId":J
    .restart local v7    # "finalId":J
    const/4 v1, 0x1

    new-array v9, v1, [Lcom/bytedance/ai/model/objects/Widget;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ai.model.objects.Widget"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ai/model/objects/Widget;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    iput-object v13, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    iput-wide v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$1:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    invoke-virtual {v13, v9, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->updateWidget([Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    .line 40
    return-object v3

    .line 79
    :cond_21
    move-object v1, v4

    move-wide/from16 v22, v5

    move-wide v4, v7

    move-wide/from16 v8, v22

    .line 83
    .end local v5    # "tempId":J
    .end local v7    # "finalId":J
    .local v1, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v4, "finalId":J
    .restart local v8    # "tempId":J
    :goto_16
    move-object v7, v1

    move-object v6, v10

    .end local v1    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v10    # "inactivePkg":Ljava/util/List;
    .restart local v6    # "inactivePkg":Ljava/util/List;
    .local v7, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    :goto_17
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/ai/model/objects/AIPackage;->setId(J)V

    .line 84
    .end local v8    # "tempId":J
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v1, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 274
    .local v10, "$i$f$filterTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v1    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_22
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v1

    check-cast v15, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v15, "it":Lcom/bytedance/ai/model/objects/AIPackage;
    const/16 v17, 0x0

    .line 84
    .local v17, "$i$a$-filter-AIPackageDao$queryOrActiveAIPackage$3":I
    invoke-virtual {v15}, Lcom/bytedance/ai/model/objects/AIPackage;->getId()J

    move-result-wide v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_23

    const/4 v15, 0x1

    goto :goto_19

    :cond_23
    move v15, v11

    .line 274
    .end local v15    # "it":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v17    # "$i$a$-filter-AIPackageDao$queryOrActiveAIPackage$3":I
    :goto_19
    if-eqz v15, :cond_22

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 275
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    :cond_24
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 273
    nop

    .line 84
    .end local v8    # "$i$f$filter":I
    move-object v8, v1

    .local v8, "$this$queryOrActiveAIPackage_u24lambda_u246":Ljava/util/List;
    const/4 v9, 0x0

    .line 85
    .local v9, "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_28

    .line 86
    sget-object v10, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .end local v12    # "aiPackageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    if-ne v12, v10, :cond_26

    .line 87
    iput-object v13, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    const/4 v1, 0x5

    iput v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    invoke-virtual {v13, v8, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteApplets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v8    # "$this$queryOrActiveAIPackage_u24lambda_u246":Ljava/util/List;
    if-ne v1, v3, :cond_25

    .line 40
    return-object v3

    .line 87
    :cond_25
    move-wide v3, v4

    move-object v8, v13

    move-object v5, v2

    move v2, v9

    .end local v4    # "finalId":J
    .end local v9    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .end local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .local v2, "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .restart local v3    # "finalId":J
    .local v5, "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v8, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :goto_1a
    move-object v2, v5

    move-object v13, v8

    move-wide v4, v3

    goto :goto_1c

    .line 89
    .end local v3    # "finalId":J
    .end local v5    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v2, "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v4    # "finalId":J
    .local v8, "$this$queryOrActiveAIPackage_u24lambda_u246":Ljava/util/List;
    .restart local v9    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .restart local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :cond_26
    iput-object v13, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->J$0:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$1;->label:I

    invoke-virtual {v13, v8, v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->deleteWidgets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v8    # "$this$queryOrActiveAIPackage_u24lambda_u246":Ljava/util/List;
    if-ne v1, v3, :cond_27

    .line 40
    return-object v3

    .line 89
    :cond_27
    move-wide v3, v4

    move-object v8, v13

    move-object v5, v2

    move v2, v9

    .line 92
    .end local v4    # "finalId":J
    .end local v9    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .end local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .local v2, "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$4":I
    .restart local v3    # "finalId":J
    .restart local v5    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v8, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :goto_1b
    move-object v2, v5

    move-object v13, v8

    move-wide v4, v3

    .line 84
    .end local v3    # "finalId":J
    .end local v5    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v8    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .local v2, "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v4    # "finalId":J
    .restart local v13    # "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    :cond_28
    :goto_1c
    nop

    .line 94
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/model/objects/AIPackage;->setId(J)V

    .line 96
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;

    const/4 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/model/objects/AIPackage;Ljava/util/List;Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    return-object v2

    .line 119
    .end local v2    # "finalPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v6    # "inactivePkg":Ljava/util/List;
    .end local v7    # "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v4, "installPkg":Lcom/bytedance/ai/model/objects/AIPackage;
    .local v10, "inactivePkg":Ljava/util/List;
    :cond_29
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic queryOrActiveApplet$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/bytedance/ai/model/objects/Applet;

    return-object v0
.end method

.method static synthetic queryOrActiveWidget$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    return-object v0
.end method


# virtual methods
.method public abstract deleteApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAppletById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAppletByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteApplets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteWidgetById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteWidgetByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteWidgets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insertInactiveApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactiveApplet$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertInactiveWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->insertInactiveWidget$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract insertWidget(Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAllApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAllWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAppletByBotId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAppletById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInactiveApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInactiveWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInstalledAppletsByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInstalledWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryInstalledWidgetsByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public queryOrActiveApplet(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveApplet$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public queryOrActiveWidget(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveWidget$suspendImpl(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryWidgetById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateApplet([Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/ai/model/objects/Applet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateWidget([Lcom/bytedance/ai/model/objects/Widget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/ai/model/objects/Widget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
