.class public final Lcom/bytedance/android/anniex/utils/AnnieXConstants;
.super Ljava/lang/Object;
.source "AnnieXConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/utils/AnnieXConstants;",
        "",
        "()V",
        "ANNIEX_CARD",
        "",
        "PROTOCOL_VERSION",
        "SDKMonitorConfigUrl",
        "SDKMonitorReportUrl",
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
.field public static final ANNIEX_CARD:Ljava/lang/String; = "AnnieXCard"

.field public static final INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXConstants;

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "1.0"

.field public static final SDKMonitorConfigUrl:Ljava/lang/String; = "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

.field public static final SDKMonitorReportUrl:Ljava/lang/String; = "https://mon.snssdk.com/monitor/collect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/utils/AnnieXConstants;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/utils/AnnieXConstants;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXConstants;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
