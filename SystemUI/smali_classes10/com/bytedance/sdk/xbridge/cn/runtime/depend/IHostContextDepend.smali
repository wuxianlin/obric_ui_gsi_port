.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
.super Ljava/lang/Object;
.source "IHostContextDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020\u001dH&J\u0008\u0010 \u001a\u00020\u001dH&J\u0008\u0010!\u001a\u00020\u001dH&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;",
        "",
        "getAppId",
        "",
        "getAppName",
        "",
        "getApplication",
        "Landroid/app/Application;",
        "getApplicationContext",
        "Landroid/content/Context;",
        "getBoeChannel",
        "getChannel",
        "getCurrentTelcomCarrier",
        "getDeviceId",
        "getLanguage",
        "getPPEChannel",
        "getPackageName",
        "getSettings",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
        "settingKeys",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
        "getSkinName",
        "getSkinType",
        "getUpdateVersion",
        "getVersionCode",
        "",
        "getVersionName",
        "isBaseMode",
        "",
        "isBoeEnable",
        "isDebuggable",
        "isPPEEnable",
        "isTeenMode",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$Companion;

.field public static final SKIN_TYPE_BLACK:Ljava/lang/String; = "black"

.field public static final SKIN_TYPE_WHITE:Ljava/lang/String; = "white"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$Companion;

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

.method public abstract getBoeChannel()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCurrentTelcomCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPPEChannel()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSettings(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkinName()Ljava/lang/String;
.end method

.method public abstract getSkinType()Ljava/lang/String;
.end method

.method public abstract getUpdateVersion()Ljava/lang/String;
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isBaseMode()Z
.end method

.method public abstract isBoeEnable()Z
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract isPPEEnable()Z
.end method

.method public abstract isTeenMode()Z
.end method
