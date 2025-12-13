.class public final Lcom/obric/oui/textswitcher/AnimationSpec;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/textswitcher/AnimationSpec;",
        "",
        "inAnimation",
        "Landroid/view/animation/Animation;",
        "outAnimation",
        "(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V",
        "getInAnimation",
        "()Landroid/view/animation/Animation;",
        "getOutAnimation",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final inAnimation:Landroid/view/animation/Animation;

.field private final outAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/obric/oui/textswitcher/AnimationSpec;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "inAnimation"    # Landroid/view/animation/Animation;
    .param p2, "outAnimation"    # Landroid/view/animation/Animation;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 247
    move-object p1, v0

    check-cast p1, Landroid/view/animation/Animation;

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 248
    move-object p2, v0

    check-cast p2, Landroid/view/animation/Animation;

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/textswitcher/AnimationSpec;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/textswitcher/AnimationSpec;Landroid/view/animation/Animation;Landroid/view/animation/Animation;ILjava/lang/Object;)Lcom/obric/oui/textswitcher/AnimationSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/textswitcher/AnimationSpec;->copy(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)Lcom/obric/oui/textswitcher/AnimationSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final component2()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final copy(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)Lcom/obric/oui/textswitcher/AnimationSpec;
    .locals 1

    new-instance v0, Lcom/obric/oui/textswitcher/AnimationSpec;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/textswitcher/AnimationSpec;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/textswitcher/AnimationSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/textswitcher/AnimationSpec;

    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    iget-object v1, p1, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    iget-object p1, p1, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

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

.method public final getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationSpec(inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->inAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/textswitcher/AnimationSpec;->outAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
