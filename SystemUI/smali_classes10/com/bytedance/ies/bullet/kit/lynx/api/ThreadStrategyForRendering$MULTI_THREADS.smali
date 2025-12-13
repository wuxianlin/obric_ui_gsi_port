.class final Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;
.super Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;
.source "ThreadStrategyForRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MULTI_THREADS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;",
        "Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;",
        "id",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 20
    const/4 v0, 0x3

    return v0
.end method
