.class public final Lcom/github/lcdsmao/springx/SpringAnimationHolder;
.super Ljava/lang/Object;
.source "SpringAnimationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/github/lcdsmao/springx/SpringAnimationHolder;",
        "",
        "animation",
        "Lcom/obric/oui/animation/engine/SpringAnimation;",
        "config",
        "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
        "(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "start",
        "",
        "toString",
        "",
        "OUIAnimation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final animation:Lcom/obric/oui/animation/engine/SpringAnimation;

.field private final config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;


# direct methods
.method public constructor <init>(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V
    .locals 1
    .param p1, "animation"    # Lcom/obric/oui/animation/engine/SpringAnimation;
    .param p2, "config"    # Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    iput-object p2, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    return-void
.end method

.method private final component1()Lcom/obric/oui/animation/engine/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    return-object v0
.end method

.method private final component2()Lcom/obric/oui/animation/easy/SpringAnimationConfig;
    .locals 1

    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/lcdsmao/springx/SpringAnimationHolder;Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;ILjava/lang/Object;)Lcom/github/lcdsmao/springx/SpringAnimationHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->copy(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;)Lcom/github/lcdsmao/springx/SpringAnimationHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;)Lcom/github/lcdsmao/springx/SpringAnimationHolder;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;

    invoke-direct {v0, p1, p2}, Lcom/github/lcdsmao/springx/SpringAnimationHolder;-><init>(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/lcdsmao/springx/SpringAnimationHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/lcdsmao/springx/SpringAnimationHolder;

    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    iget-object v1, p1, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    iget-object p1, p1, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final start()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    iget-object v1, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/obric/oui/animation/easy/SpringAnimationConfig;->applyTo$OUIAnimation_release(Lcom/obric/oui/animation/engine/SpringAnimation;)V

    .line 13
    iget-object v0, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    invoke-virtual {v0}, Lcom/obric/oui/animation/engine/SpringAnimation;->start()V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpringAnimationHolder(animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->animation:Lcom/obric/oui/animation/engine/SpringAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->config:Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
