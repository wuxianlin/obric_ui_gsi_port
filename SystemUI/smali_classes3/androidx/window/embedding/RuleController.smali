.class public final Landroidx/window/embedding/RuleController;
.super Ljava/lang/Object;
.source "RuleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/RuleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/embedding/RuleController;",
        "",
        "embeddingBackend",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "(Landroidx/window/embedding/EmbeddingBackend;)V",
        "addRule",
        "",
        "rule",
        "Landroidx/window/embedding/EmbeddingRule;",
        "clearRules",
        "getRules",
        "",
        "removeRule",
        "setRules",
        "rules",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/RuleController$Companion;


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/RuleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/RuleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 1
    .param p1, "embeddingBackend"    # Landroidx/window/embedding/EmbeddingBackend;

    const-string v0, "embeddingBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object v0

    return-object v0
.end method

.method public static final parseRules(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/RuleController$Companion;->parseRules(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1
    .param p1, "rule"    # Landroidx/window/embedding/EmbeddingRule;

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 63
    return-void
.end method

.method public final clearRules()V
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->setRules(Ljava/util/Set;)V

    .line 107
    return-void
.end method

.method public final getRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getRules()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1
    .param p1, "rule"    # Landroidx/window/embedding/EmbeddingRule;

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 72
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .locals 1
    .param p1, "rules"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setRules(Ljava/util/Set;)V

    .line 102
    return-void
.end method
