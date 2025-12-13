.class public Lcom/bytedance/apm/logging/DebugLogger;
.super Ljava/lang/Object;
.source "DebugLogger.java"


# static fields
.field public static TAG_BATTERY:Ljava/lang/String;

.field public static TAG_EVENT:Ljava/lang/String;

.field public static TAG_FLOW:Ljava/lang/String;

.field public static TAG_NET:Ljava/lang/String;

.field public static TAG_PERF:Ljava/lang/String;

.field public static TAG_REPORT:Ljava/lang/String;

.field public static TAG_SETTING:Ljava/lang/String;

.field public static TAG_SMART_TRAFFIC:Ljava/lang/String;

.field public static TAG_STORE:Ljava/lang/String;

.field public static TAG_UI_ACTION:Ljava/lang/String;

.field public static TAG_VERIFY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "<monitor><setting>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SETTING:Ljava/lang/String;

    .line 16
    const-string v0, "<monitor><battery>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 18
    const-string v0, "<monitor><perf>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    .line 20
    const-string v0, "<monitor><event>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_EVENT:Ljava/lang/String;

    .line 22
    const-string v0, "<monitor><ui_action>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_UI_ACTION:Ljava/lang/String;

    .line 24
    const-string v0, "<monitor><smart_traffic>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SMART_TRAFFIC:Ljava/lang/String;

    .line 26
    const-string v0, "<monitor><net>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_NET:Ljava/lang/String;

    .line 28
    const-string v0, "<monitor><flow>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_FLOW:Ljava/lang/String;

    .line 30
    const-string v0, "<monitor><verify>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_VERIFY:Ljava/lang/String;

    .line 32
    const-string v0, "<monitor><store>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_STORE:Ljava/lang/String;

    .line 34
    const-string v0, "<monitor><report>"

    sput-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_REPORT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
