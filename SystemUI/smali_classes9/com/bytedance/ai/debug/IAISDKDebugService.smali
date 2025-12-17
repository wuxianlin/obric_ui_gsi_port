.class public interface abstract Lcom/bytedance/ai/debug/IAISDKDebugService;
.super Ljava/lang/Object;
.source "IAISDKDebugService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;,
        Lcom/bytedance/ai/debug/IAISDKDebugService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 =2\u00020\u0001:\u0001=J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\rH&J-\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u0002H\u0016H&\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H&JY\u0010\"\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%2#\u0008\u0002\u0010&\u001a\u001d\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00030\'H&J\u0008\u0010+\u001a\u00020\rH&J\u0008\u0010,\u001a\u00020\rH&J\u0008\u0010-\u001a\u00020\rH&J\u001b\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u001b\u00102\u001a\u0004\u0018\u00010/2\u0006\u0010\u001e\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J#\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0010\u00107\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u00108\u001a\u00020\u00032\u001a\u00109\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0003\u0018\u00010:H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bytedance/ai/debug/IAISDKDebugService;",
        "",
        "addAppletDebugSetting",
        "",
        "appletName",
        "",
        "appletHost",
        "addDebugBadge",
        "view",
        "Landroid/view/View;",
        "badge",
        "cacheDebugHost",
        "cache",
        "",
        "clearAllDebugSettings",
        "createDevtool",
        "Lcom/bytedance/ai/debug/IAISDKDevtool;",
        "getAllDebugPackageName",
        "",
        "getAppletDebugHost",
        "getCacheDebugHost",
        "getDebugSettings",
        "T",
        "name",
        "type",
        "Ljava/lang/reflect/Type;",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;",
        "getPackageInfo",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
        "packageName",
        "init",
        "context",
        "Landroid/content/Context;",
        "installAIPackageFromDebugHost",
        "botId",
        "resolve",
        "Lkotlin/Function0;",
        "reject",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "it",
        "isAIPackageAutoUpdate",
        "isEnable",
        "isWidgetDebuggable",
        "loadApplet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "appletId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAppletWithWidgets",
        "loadWidget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "widgetId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAppletDebugHost",
        "setOnDebugPackageListener",
        "listener",
        "Lkotlin/Function2;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "uninstallPackageFromDebug",
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
.field public static final Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->$$INSTANCE:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    sput-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    return-void
.end method


# virtual methods
.method public abstract addAppletDebugSetting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addDebugBadge(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract cacheDebugHost(Z)V
.end method

.method public abstract clearAllDebugSettings()V
.end method

.method public abstract createDevtool()Lcom/bytedance/ai/debug/IAISDKDevtool;
.end method

.method public abstract getAllDebugPackageName()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppletDebugHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCacheDebugHost()Z
.end method

.method public abstract getDebugSettings(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getPackageInfo(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract installAIPackageFromDebugHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAIPackageAutoUpdate()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isWidgetDebuggable()Z
.end method

.method public abstract loadApplet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAppletWithWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadWidget(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeAppletDebugHost(Ljava/lang/String;)V
.end method

.method public abstract setOnDebugPackageListener(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uninstallPackageFromDebug(Ljava/lang/String;)V
.end method
