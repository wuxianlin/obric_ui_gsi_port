.class public abstract Lcom/bytedance/ai/model/objects/AIPackage;
.super Ljava/lang/Object;
.source "AIPackage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/objects/AIPackage$Companion;,
        Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;,
        Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;,
        Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;,
        Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 j2\u00020\u0001:\u0005ijklmB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010_\u001a\u00020\u0003H&J\u0008\u0010`\u001a\u00020aH&J\u0008\u0010b\u001a\u00020\u0003H&J\u0006\u0010c\u001a\u00020+J\u0008\u0010d\u001a\u00020eH\u0016J\u0008\u0010f\u001a\u00020eH\u0016J\u000e\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020YR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R\u001e\u0010\'\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u001eR\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u001e\u00101\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0014R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0014R\u001e\u0010;\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u001eR \u0010>\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0014R \u0010B\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0014\"\u0004\u0008D\u0010\u001eR\u001e\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0017\"\u0004\u0008G\u0010\u0019R\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0017\"\u0004\u0008P\u0010\u0019R\u001e\u0010Q\u001a\u00020R8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Z\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0017\"\u0004\u0008\\\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u0014\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "",
        "name",
        "",
        "packageName",
        "versionCode",
        "",
        "scmVersion",
        "versionName",
        "description",
        "icons",
        "Lcom/bytedance/ai/model/objects/Icons;",
        "manifestVersion",
        "prop",
        "recommend",
        "keywords",
        "",
        "appGroup",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getAppGroup",
        "()Ljava/lang/String;",
        "createTime",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getDescription",
        "digest",
        "getDigest",
        "setDigest",
        "(Ljava/lang/String;)V",
        "ft",
        "getFt",
        "setFt",
        "getIcons",
        "()Lcom/bytedance/ai/model/objects/Icons;",
        "id",
        "getId",
        "setId",
        "installStatus",
        "getInstallStatus",
        "setInstallStatus",
        "isDebug",
        "",
        "()Z",
        "setDebug",
        "(Z)V",
        "isPermanent",
        "setPermanent",
        "it",
        "getIt",
        "setIt",
        "getKeywords",
        "()Ljava/util/List;",
        "getManifestVersion",
        "getName",
        "getPackageName",
        "getProp",
        "getRecommend",
        "renderType",
        "getRenderType",
        "setRenderType",
        "resFrom",
        "getResFrom",
        "setResFrom",
        "getScmVersion",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "size",
        "getSize",
        "setSize",
        "status",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "getStatus",
        "()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "setStatus",
        "(Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;)V",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "useCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getUseCount",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setUseCount",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "useCountListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;",
        "ut",
        "getUt",
        "setUt",
        "getVersionCode",
        "getVersionName",
        "appId",
        "getPackageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "getUniqueId",
        "isRunning",
        "markInUse",
        "",
        "markOutOfUse",
        "setUseCountListener",
        "listener",
        "AIPackageType",
        "Companion",
        "IUseCountChangedListener",
        "PackageStatus",
        "ResFrom",
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


# static fields
.field public static final AI_SERVICE_VERSION:Ljava/lang/String; = "2.0"

.field public static final Companion:Lcom/bytedance/ai/model/objects/AIPackage$Companion;

.field public static final DEFAULT_VERSION_CODE:J = 0x0L

.field public static final MAIN_JS_FILE:Ljava/lang/String; = "main.js"

.field public static final MANIFEST:Ljava/lang/String; = "manifest.json"

.field public static final STATUS_INACTIVE:Ljava/lang/String; = "inactive"

.field public static final STATUS_INSTALLED:Ljava/lang/String; = "installed"

.field private static final TAG:Ljava/lang/String; = "AIPackage"


# instance fields
.field private final appGroup:Ljava/lang/String;

.field private createTime:J

.field private final description:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private ft:J

.field private final icons:Lcom/bytedance/ai/model/objects/Icons;

.field private id:J

.field private installStatus:Ljava/lang/String;

.field private isDebug:Z

.field private isPermanent:Z

.field private it:J

.field private final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final manifestVersion:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final prop:Ljava/lang/String;

.field private final recommend:Ljava/lang/String;

.field private renderType:Ljava/lang/String;

.field private resFrom:Ljava/lang/String;

.field private final scmVersion:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private size:J

.field private status:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

.field private updateTime:J

.field private useCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transient useCountListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private ut:J

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/objects/AIPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage;->Companion:Lcom/bytedance/ai/model/objects/AIPackage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/ai/model/objects/AIPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "scmVersion"    # Ljava/lang/String;
    .param p6, "versionName"    # Ljava/lang/String;
    .param p7, "description"    # Ljava/lang/String;
    .param p8, "icons"    # Lcom/bytedance/ai/model/objects/Icons;
    .param p9, "manifestVersion"    # Ljava/lang/String;
    .param p10, "prop"    # Ljava/lang/String;
    .param p11, "recommend"    # Ljava/lang/String;
    .param p12, "keywords"    # Ljava/util/List;
    .param p13, "appGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/Icons;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manifestVersion"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prop"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recommend"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGroup"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/ai/model/objects/AIPackage;->packageName:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcom/bytedance/ai/model/objects/AIPackage;->versionCode:J

    .line 22
    iput-object p5, p0, Lcom/bytedance/ai/model/objects/AIPackage;->scmVersion:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/bytedance/ai/model/objects/AIPackage;->versionName:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/bytedance/ai/model/objects/AIPackage;->description:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/bytedance/ai/model/objects/AIPackage;->icons:Lcom/bytedance/ai/model/objects/Icons;

    .line 30
    iput-object p9, p0, Lcom/bytedance/ai/model/objects/AIPackage;->manifestVersion:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/bytedance/ai/model/objects/AIPackage;->prop:Ljava/lang/String;

    .line 34
    iput-object p11, p0, Lcom/bytedance/ai/model/objects/AIPackage;->recommend:Ljava/lang/String;

    .line 36
    iput-object p12, p0, Lcom/bytedance/ai/model/objects/AIPackage;->keywords:Ljava/util/List;

    .line 38
    iput-object p13, p0, Lcom/bytedance/ai/model/objects/AIPackage;->appGroup:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->digest:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->renderType:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->installStatus:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->status:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 15
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 17
    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    move-object v3, v2

    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 21
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 23
    move-object v6, v2

    goto :goto_3

    .line 15
    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 25
    move-object v7, v2

    goto :goto_4

    .line 15
    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 27
    move-object v8, v2

    goto :goto_5

    .line 15
    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 29
    new-instance v9, Lcom/bytedance/ai/model/objects/Icons;

    invoke-direct {v9}, Lcom/bytedance/ai/model/objects/Icons;-><init>()V

    goto :goto_6

    .line 15
    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 31
    move-object v10, v2

    goto :goto_7

    .line 15
    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 33
    move-object v11, v2

    goto :goto_8

    .line 15
    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 35
    move-object v12, v2

    goto :goto_9

    .line 15
    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_a

    .line 15
    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 39
    goto :goto_b

    .line 15
    :cond_b
    move-object/from16 v2, p13

    :goto_b
    move-object p1, v1

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    invoke-direct/range {p0 .. p13}, Lcom/bytedance/ai/model/objects/AIPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    return-void
.end method


# virtual methods
.method public abstract appId()Ljava/lang/String;
.end method

.method public final getAppGroup()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->appGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->createTime:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getFt()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->ft:J

    return-wide v0
.end method

.method public final getIcons()Lcom/bytedance/ai/model/objects/Icons;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->icons:Lcom/bytedance/ai/model/objects/Icons;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->id:J

    return-wide v0
.end method

.method public final getInstallStatus()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->installStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getIt()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->it:J

    return-wide v0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getManifestVersion()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->manifestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
.end method

.method public final getProp()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->prop:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommend()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->recommend:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderType()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResFrom()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->resFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getScmVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->scmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->size:J

    return-wide v0
.end method

.method public final getStatus()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->status:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->updateTime:J

    return-wide v0
.end method

.method protected final getUseCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getUt()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->ut:J

    return-wide v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->versionCode:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->isDebug:Z

    return v0
.end method

.method public final isPermanent()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->isPermanent:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public markInUse()V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------AIPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ai/model/objects/AIPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " markInUse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCountListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/ai/model/objects/AIPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener$DefaultImpls;->onMarkUse$default(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public markOutOfUse()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------AIPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/ai/model/objects/AIPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " markOutOfUse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCountListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/ai/model/objects/AIPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener$DefaultImpls;->onMarkOutOfUse$default(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 86
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->createTime:J

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->isDebug:Z

    return-void
.end method

.method public final setDigest(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->digest:Ljava/lang/String;

    return-void
.end method

.method public final setFt(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 73
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->ft:J

    return-void
.end method

.method public final setId(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 63
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->id:J

    return-void
.end method

.method public final setInstallStatus(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->installStatus:Ljava/lang/String;

    return-void
.end method

.method public final setIt(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 77
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->it:J

    return-void
.end method

.method public final setPermanent(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->isPermanent:Z

    return-void
.end method

.method public final setRenderType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->renderType:Ljava/lang/String;

    return-void
.end method

.method public final setResFrom(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->resFrom:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 69
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->size:J

    return-void
.end method

.method public final setStatus(Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->status:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 84
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->updateTime:J

    return-void
.end method

.method protected final setUseCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setUseCountListener(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/objects/AIPackage;->useCountListener:Ljava/lang/ref/WeakReference;

    .line 124
    return-void
.end method

.method public final setUt(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 81
    iput-wide p1, p0, Lcom/bytedance/ai/model/objects/AIPackage;->ut:J

    return-void
.end method
