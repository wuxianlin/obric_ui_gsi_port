.class public final Lcom/bytedance/ies/bullet/base/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/ExceptionUtil;",
        "",
        "()V",
        "handle",
        "",
        "debuggable",
        "",
        "errMsg",
        "",
        "throwable",
        "",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->INSTANCE:Lcom/bytedance/ies/bullet/base/ExceptionUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic handle$default(Lcom/bytedance/ies/bullet/base/ExceptionUtil;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 17
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/ExceptionUtil;->handle(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final handle(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "debuggable"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_1

    .line 19
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    throw v0

    .line 21
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v2, "XInit"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 23
    return-void
.end method
