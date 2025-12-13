.class public final Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;
.super Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
.source "UnlimitedStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/rule/UnlimitedStrategy;",
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .locals 1
    .param p1, "redirectRule"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    const-string/jumbo v0, "redirectRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
