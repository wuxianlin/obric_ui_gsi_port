.class public final Lcom/bytedance/ies/bullet/service/router/RouterConstants;
.super Ljava/lang/Object;
.source "RouterConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/router/RouterConstants;",
        "",
        "()V",
        "MODE_SINGLE_TASK",
        "",
        "PROTOCOL_HTTP",
        "PROTOCOL_HTTPS",
        "QUERY_KEY_FLAGS",
        "QUERY_KEY_LAUNCH_MODE",
        "TRUE",
        "TYPE_PAGE",
        "TYPE_POPUP",
        "TYPE_UNKNOWN",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/router/RouterConstants;

.field public static final MODE_SINGLE_TASK:Ljava/lang/String; = "1"

.field public static final PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field public static final PROTOCOL_HTTPS:Ljava/lang/String; = "https"

.field public static final QUERY_KEY_FLAGS:Ljava/lang/String; = "flags"

.field public static final QUERY_KEY_LAUNCH_MODE:Ljava/lang/String; = "launch_mode"

.field public static final TRUE:Ljava/lang/String; = "true"

.field public static final TYPE_PAGE:Ljava/lang/String; = "_page"

.field public static final TYPE_POPUP:Ljava/lang/String; = "_popup"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "_unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/router/RouterConstants;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/router/RouterConstants;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/router/RouterConstants;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/RouterConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
