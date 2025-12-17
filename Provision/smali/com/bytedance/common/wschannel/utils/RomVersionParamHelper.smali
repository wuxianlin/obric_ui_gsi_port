.class public Lcom/bytedance/common/wschannel/utils/RomVersionParamHelper;
.super Ljava/lang/Object;
.source "RomVersionParamHelper.java"


# static fields
.field public static final RUNTIME_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final sPropertiesProxy:Lcom/bytedance/common/wschannel/utils/SystemPropertiesProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/common/wschannel/utils/SystemPropertiesProxy;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/utils/SystemPropertiesProxy;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/utils/RomVersionParamHelper;->sPropertiesProxy:Lcom/bytedance/common/wschannel/utils/SystemPropertiesProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/common/wschannel/utils/RomVersionParamHelper;->sPropertiesProxy:Lcom/bytedance/common/wschannel/utils/SystemPropertiesProxy;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/utils/SystemPropertiesProxy;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isMIUI12()Z
    .locals 4

    .line 12
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 15
    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/RomVersionParamHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    move v1, v2

    :catch_0
    :cond_1
    return v1
.end method
