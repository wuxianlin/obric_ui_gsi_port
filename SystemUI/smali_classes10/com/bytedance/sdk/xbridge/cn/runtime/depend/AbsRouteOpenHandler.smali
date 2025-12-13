.class public abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
.super Ljava/lang/Object;
.source "AbsRouteOpenHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000J\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
        "",
        "()V",
        "<set-?>",
        "exceptionHandler",
        "getExceptionHandler",
        "()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
        "nextHandler",
        "getNextHandler",
        "openSchema",
        "",
        "schema",
        "",
        "extraInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "setExceptionHandler",
        "",
        "handler",
        "setNextHandler",
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


# instance fields
.field private exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

.field private nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    return-object v0
.end method

.method public final getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    return-object v0
.end method

.method public abstract openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation
.end method

.method public final setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->exceptionHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 21
    return-void
.end method

.method public final setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V
    .locals 0
    .param p1, "handler"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->nextHandler:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 17
    return-void
.end method
