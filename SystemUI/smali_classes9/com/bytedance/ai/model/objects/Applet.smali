.class public final Lcom/bytedance/ai/model/objects/Applet;
.super Lcom/bytedance/ai/model/objects/AIPackage;
.source "Applet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/objects/Applet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0001[B\u00e3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016\u0012\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010P\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0007J\u0008\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020\u0003H\u0016J\u0006\u0010T\u001a\u00020UJ*\u0010V\u001a\u00020W2\"\u0010X\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020W0Yj\u0002`ZR$\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u001a\u0010&\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001e\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R$\u0010+\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R$\u0010/\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u001b\u00103\u001a\u00020\u00038BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00084\u0010 R \u00107\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R.\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010@R.\u0010C\u001a\u0016\u0012\u0004\u0012\u00020D\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020D\u0018\u0001`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R$\u0010G\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010 \"\u0004\u0008J\u0010\"R8\u0010K\u001a\u0016\u0012\u0004\u0012\u00020L\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020L\u0018\u0001`\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008M\u0010\u001e\u001a\u0004\u0008N\u0010>\"\u0004\u0008O\u0010@\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/Applet;",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
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
        "appletId",
        "pages",
        "Ljava/util/ArrayList;",
        "Lcom/bytedance/ai/model/objects/Page;",
        "Lkotlin/collections/ArrayList;",
        "plugins",
        "Lcom/bytedance/ai/model/objects/Plugin;",
        "botId",
        "appletEntry",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "appletDirName",
        "getAppletDirName$annotations",
        "()V",
        "getAppletDirName",
        "()Ljava/lang/String;",
        "setAppletDirName",
        "(Ljava/lang/String;)V",
        "getAppletEntry",
        "setAppletEntry",
        "getAppletId",
        "botDevMode",
        "getBotDevMode",
        "setBotDevMode",
        "getBotId",
        "setBotId",
        "channelName",
        "getChannelName$annotations",
        "getChannelName",
        "setChannelName",
        "entry",
        "getEntry$annotations",
        "getEntry",
        "setEntry",
        "internalUniqueId",
        "getInternalUniqueId",
        "internalUniqueId$delegate",
        "Lkotlin/Lazy;",
        "mainInit",
        "Lcom/bytedance/ai/model/objects/MainInitData;",
        "getMainInit",
        "()Lcom/bytedance/ai/model/objects/MainInitData;",
        "setMainInit",
        "(Lcom/bytedance/ai/model/objects/MainInitData;)V",
        "getPages",
        "()Ljava/util/ArrayList;",
        "setPages",
        "(Ljava/util/ArrayList;)V",
        "getPlugins",
        "setPlugins",
        "services",
        "Lcom/bytedance/ai/model/objects/ServiceInfo;",
        "getServices",
        "setServices",
        "version",
        "getVersion$annotations",
        "getVersion",
        "setVersion",
        "widgets",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "getWidgets$annotations",
        "getWidgets",
        "setWidgets",
        "appId",
        "getPackageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "getUniqueId",
        "isAIServiceVersion",
        "",
        "loadMainJS",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lcom/bytedance/ai/utils/LoadGeckoCallback;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/model/objects/Applet$Companion;

.field public static final mainJs:Ljava/lang/String; = "main.js"

.field public static final manifest:Ljava/lang/String; = "manifest.json"


# instance fields
.field private appletDirName:Ljava/lang/String;

.field private appletEntry:Ljava/lang/String;

.field private final appletId:Ljava/lang/String;

.field private botDevMode:Ljava/lang/String;

.field private botId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private entry:Ljava/lang/String;

.field private final internalUniqueId$delegate:Lkotlin/Lazy;

.field private mainInit:Lcom/bytedance/ai/model/objects/MainInitData;

.field private pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Page;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private services:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;

.field private widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/objects/Applet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/objects/Applet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/objects/Applet;->Companion:Lcom/bytedance/ai/model/objects/Applet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/ai/model/objects/Applet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
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
    .param p14, "appletId"    # Ljava/lang/String;
    .param p15, "pages"    # Ljava/util/ArrayList;
    .param p16, "plugins"    # Ljava/util/ArrayList;
    .param p17, "botId"    # Ljava/lang/String;
    .param p18, "appletEntry"    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Page;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Plugin;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p14

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    const-string/jumbo v5, "name"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "packageName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "versionName"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "manifestVersion"

    move-object/from16 v9, p9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "prop"

    move-object/from16 v10, p10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "recommend"

    move-object/from16 v11, p11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appGroup"

    move-object/from16 v12, p13

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appletId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "botId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appletEntry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 37
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/ai/model/objects/AIPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    iput-object v2, v0, Lcom/bytedance/ai/model/objects/Applet;->appletId:Ljava/lang/String;

    .line 31
    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/bytedance/ai/model/objects/Applet;->pages:Ljava/util/ArrayList;

    .line 32
    move-object/from16 v13, p16

    iput-object v13, v0, Lcom/bytedance/ai/model/objects/Applet;->plugins:Ljava/util/ArrayList;

    .line 33
    iput-object v3, v0, Lcom/bytedance/ai/model/objects/Applet;->botId:Ljava/lang/String;

    .line 35
    iput-object v4, v0, Lcom/bytedance/ai/model/objects/Applet;->appletEntry:Ljava/lang/String;

    .line 52
    const-string v14, ""

    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->botDevMode:Ljava/lang/String;

    .line 56
    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->version:Ljava/lang/String;

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lcom/bytedance/ai/model/objects/Applet;->widgets:Ljava/util/ArrayList;

    .line 64
    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->entry:Ljava/lang/String;

    .line 68
    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->appletDirName:Ljava/lang/String;

    .line 72
    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->channelName:Ljava/lang/String;

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->services:Ljava/util/ArrayList;

    .line 80
    new-instance v14, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;

    invoke-direct {v14, v1, v0}, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;-><init>(Ljava/lang/String;Lcom/bytedance/ai/model/objects/Applet;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v14

    iput-object v14, v0, Lcom/bytedance/ai/model/objects/Applet;->internalUniqueId$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 16
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 17
    move-object v1, v2

    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    move-object v3, v2

    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 19
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 16
    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 20
    move-object v6, v2

    goto :goto_3

    .line 16
    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 21
    move-object v7, v2

    goto :goto_4

    .line 16
    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 22
    move-object v8, v2

    goto :goto_5

    .line 16
    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 23
    new-instance v9, Lcom/bytedance/ai/model/objects/Icons;

    invoke-direct {v9}, Lcom/bytedance/ai/model/objects/Icons;-><init>()V

    goto :goto_6

    .line 16
    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    move-object v10, v2

    goto :goto_7

    .line 16
    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 25
    move-object v11, v2

    goto :goto_8

    .line 16
    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 26
    move-object v12, v2

    goto :goto_9

    .line 16
    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_a

    .line 16
    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 28
    move-object v14, v2

    goto :goto_b

    .line 16
    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 30
    move-object v15, v2

    goto :goto_c

    .line 16
    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p20, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    .line 16
    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p15, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    .line 16
    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 34
    move-object/from16 v16, p20

    goto :goto_f

    .line 16
    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 36
    move-object/from16 v0, p20

    goto :goto_10

    .line 16
    :cond_10
    move-object/from16 v0, p18

    :goto_10
    move-object/from16 p1, v1

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

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p0 .. p18}, Lcom/bytedance/ai/model/objects/Applet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static synthetic getAppletDirName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed in the future"
    .end annotation

    return-void
.end method

.method public static synthetic getChannelName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed in the future"
    .end annotation

    return-void
.end method

.method public static synthetic getEntry$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed in the future"
    .end annotation

    return-void
.end method

.method private final getInternalUniqueId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->internalUniqueId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed in the future"
    .end annotation

    return-void
.end method

.method public static synthetic getWidgets$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "will be removed in the future"
    .end annotation

    return-void
.end method


# virtual methods
.method public appId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final appletId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->appletId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->appletId:Ljava/lang/String;

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppletDirName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->appletDirName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppletEntry()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->appletEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppletId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBotDevMode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->botDevMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBotId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->botId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntry()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainInit()Lcom/bytedance/ai/model/objects/MainInitData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->mainInit:Lcom/bytedance/ai/model/objects/MainInitData;

    return-object v0
.end method

.method public getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .locals 1

    .line 125
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->APPLET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    return-object v0
.end method

.method public final getPages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Page;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->pages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Plugin;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->plugins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->services:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/bytedance/ai/model/objects/Applet;->getInternalUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/Applet;->widgets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isAIServiceVersion()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet;->getManifestVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/bytedance/ai/model/objects/AppletKt;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadMainJS(Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p1, "callback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "begin to load main.js from gecko"

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->trace(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "appletId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v2, Lcom/bytedance/ai/model/objects/Applet$loadMainJS$1;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/model/objects/Applet$loadMainJS$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v3, "applet_load_main_js"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 95
    sget-object v1, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v1, p0}, Lcom/bytedance/ai/resource/AppletResourceTool;->getMainJsPath(Lcom/bytedance/ai/model/objects/Applet;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "url":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet;->getSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/ai/model/objects/Applet$loadMainJS$2;

    invoke-direct {v4, p1, v1}, Lcom/bytedance/ai/model/objects/Applet$loadMainJS$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/ai/model/objects/Applet$loadMainJS$3;

    invoke-direct {v4, p1, v1}, Lcom/bytedance/ai/model/objects/Applet$loadMainJS$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final setAppletDirName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->appletDirName:Ljava/lang/String;

    return-void
.end method

.method public final setAppletEntry(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->appletEntry:Ljava/lang/String;

    return-void
.end method

.method public final setBotDevMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->botDevMode:Ljava/lang/String;

    return-void
.end method

.method public final setBotId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->botId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->channelName:Ljava/lang/String;

    return-void
.end method

.method public final setEntry(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->entry:Ljava/lang/String;

    return-void
.end method

.method public final setMainInit(Lcom/bytedance/ai/model/objects/MainInitData;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/MainInitData;

    .line 75
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->mainInit:Lcom/bytedance/ai/model/objects/MainInitData;

    return-void
.end method

.method public final setPages(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Page;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->pages:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPlugins(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Plugin;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->plugins:Ljava/util/ArrayList;

    return-void
.end method

.method public final setServices(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->services:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->version:Ljava/lang/String;

    return-void
.end method

.method public final setWidgets(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet;->widgets:Ljava/util/ArrayList;

    return-void
.end method
