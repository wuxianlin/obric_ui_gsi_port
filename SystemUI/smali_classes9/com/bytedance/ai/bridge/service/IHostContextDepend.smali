.class public interface abstract Lcom/bytedance/ai/bridge/service/IHostContextDepend;
.super Ljava/lang/Object;
.source "IHostContextDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/service/IHostContextDepend$Companion;,
        Lcom/bytedance/ai/bridge/service/IHostContextDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0015H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/IHostContextDepend;",
        "",
        "getAppId",
        "",
        "getAppName",
        "",
        "getApplication",
        "Landroid/app/Application;",
        "getApplicationContext",
        "Landroid/content/Context;",
        "getChannel",
        "getClientDid",
        "getCurrentTelcomCarrier",
        "getDeviceId",
        "getHttpEnv",
        "getLanguage",
        "getPackageName",
        "getSkinName",
        "getUpdateVersion",
        "getVersionName",
        "isBaseMode",
        "",
        "isTeenMode",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/service/IHostContextDepend$Companion;

.field public static final SKIN_TYPE_BLACK:Ljava/lang/String; = "black"

.field public static final SKIN_TYPE_WHITE:Ljava/lang/String; = "white"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/service/IHostContextDepend$Companion;->$$INSTANCE:Lcom/bytedance/ai/bridge/service/IHostContextDepend$Companion;

    sput-object v0, Lcom/bytedance/ai/bridge/service/IHostContextDepend;->Companion:Lcom/bytedance/ai/bridge/service/IHostContextDepend$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getClientDid()Ljava/lang/String;
.end method

.method public abstract getCurrentTelcomCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getHttpEnv()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSkinName()Ljava/lang/String;
.end method

.method public abstract getUpdateVersion()Ljava/lang/String;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isBaseMode()Z
.end method

.method public abstract isTeenMode()Z
.end method
