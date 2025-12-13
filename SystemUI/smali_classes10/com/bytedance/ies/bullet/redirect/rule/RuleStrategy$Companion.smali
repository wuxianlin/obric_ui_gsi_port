.class public final Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;
.super Ljava/lang/Object;
.source "RuleStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;",
        "",
        "()V",
        "BLOCK",
        "",
        "Libra",
        "TIME",
        "UNKNOWN",
        "UNLIMITED",
        "VERSION",
        "strategyMap",
        "",
        "Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;",
        "get",
        "strategyType",
        "register",
        "",
        "strategy",
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;
    .locals 2
    .param p1, "strategyType"    # I

    .line 29
    invoke-static {}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->access$getStrategyMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/redirect/rule/UnknownStrategy;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    :cond_0
    return-object v0
.end method

.method public final register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V
    .locals 2
    .param p1, "strategy"    # Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->access$getStrategyMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
