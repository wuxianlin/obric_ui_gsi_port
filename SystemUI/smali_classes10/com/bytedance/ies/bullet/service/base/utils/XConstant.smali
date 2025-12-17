.class public final Lcom/bytedance/ies/bullet/service/base/utils/XConstant;
.super Ljava/lang/Object;
.source "XConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/utils/XConstant;",
        "",
        "()V",
        "BRIDGE_CALL_ID",
        "",
        "BULLET_SDK_TAG",
        "BUNDLE_KEY_SESSION_ID",
        "CALL_ID",
        "MONITOR_ROUTER_OPEN_START_TIME",
        "PARAM_KEY_ANNIE_PRO",
        "PARAM_KEY_BUNDLE",
        "PARAM_KEY_CHANNEL",
        "PARAM_KEY_EXTRA",
        "PARAM_KEY_MODULE",
        "PARAM_KEY_PIA",
        "PARAM_KEY_USE_SYS_BROWSER",
        "SESSION_ID",
        "START_SESSION_KEY",
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
.field public static final BRIDGE_CALL_ID:Ljava/lang/String; = "__bullet_trident_call_id"

.field public static final BULLET_SDK_TAG:Ljava/lang/String; = "BulletSdk"

.field public static final BUNDLE_KEY_SESSION_ID:Ljava/lang/String; = "__x_session_id"

.field public static final CALL_ID:Ljava/lang/String; = "callId"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/base/utils/XConstant;

.field public static final MONITOR_ROUTER_OPEN_START_TIME:Ljava/lang/String; = "__x_monitor_router_open_start_time"

.field public static final PARAM_KEY_ANNIE_PRO:Ljava/lang/String; = "__x_param_annie_pro"

.field public static final PARAM_KEY_BUNDLE:Ljava/lang/String; = "__x_param_bundle"

.field public static final PARAM_KEY_CHANNEL:Ljava/lang/String; = "__x_param_channel"

.field public static final PARAM_KEY_EXTRA:Ljava/lang/String; = "extra"

.field public static final PARAM_KEY_MODULE:Ljava/lang/String; = "__x_param_module"

.field public static final PARAM_KEY_PIA:Ljava/lang/String; = "__x_param_pia"

.field public static final PARAM_KEY_USE_SYS_BROWSER:Ljava/lang/String; = "useSysBrowser"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final START_SESSION_KEY:Ljava/lang/String; = "__bullet_trident_starter_session_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/XConstant;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/utils/XConstant;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/XConstant;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/utils/XConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
