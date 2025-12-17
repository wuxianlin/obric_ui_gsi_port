.class public final Lcom/bytedance/ies/bullet/redirect/rule/ErrorStrategy;
.super Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
.source "ErrorStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/rule/ErrorStrategy;",
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
        "ruleType",
        "",
        "msg",
        "",
        "(ILjava/lang/String;)V",
        "match",
        "",
        "redirectRule",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
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
.field private final msg:Ljava/lang/String;

.field private final ruleType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "ruleType"    # I
    .param p2, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    .line 6
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/ErrorStrategy;->ruleType:I

    .line 7
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/rule/ErrorStrategy;->msg:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/rule/ErrorStrategy;-><init>(ILjava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .locals 3
    .param p1, "redirectRule"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    const-string/jumbo v0, "redirectRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal rule for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/rule/ErrorStrategy;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
