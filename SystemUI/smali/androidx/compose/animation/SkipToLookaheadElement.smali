.class final Landroidx/compose/animation/SkipToLookaheadElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u000c\u0010\u001a\u001a\u00020\u0018*\u00020\u001bH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SkipToLookaheadNode;",
        "scaleToBounds",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V",
        "()Lkotlin/jvm/functions/Function0;",
        "getScaleToBounds",
        "()Landroidx/compose/animation/ScaleToBoundsImpl;",
        "component1",
        "component2",
        "copy",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "scaleToBounds"    # Landroidx/compose/animation/ScaleToBoundsImpl;
    .param p2, "isEnabled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1184
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 1181
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 1182
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 1180
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1180
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1181
    const/4 p1, 0x0

    .line 1180
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1182
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultEnabled$p()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 1180
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    .line 1199
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/SkipToLookaheadElement;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/animation/SkipToLookaheadElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;->copy(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/animation/SkipToLookaheadElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/animation/SkipToLookaheadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/animation/SkipToLookaheadElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public create()Landroidx/compose/animation/SkipToLookaheadNode;
    .locals 3

    .line 1186
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SkipToLookaheadNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadElement;->create()Landroidx/compose/animation/SkipToLookaheadNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SkipToLookaheadElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/SkipToLookaheadElement;

    iget-object v3, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v4, v1, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 1181
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/ScaleToBoundsImpl;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 1195
    const-string/jumbo v0, "skipToLookahead"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "scaleToBounds"

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1197
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "isEnabled"

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1198
    return-void
.end method

.method public final isEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1182
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SkipToLookaheadElement(scaleToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/animation/SkipToLookaheadNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/animation/SkipToLookaheadNode;

    .line 1190
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadNode;->setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    .line 1191
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadNode;->setEnabled(Lkotlin/jvm/functions/Function0;)V

    .line 1192
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 1179
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SkipToLookaheadElement;->update(Landroidx/compose/animation/SkipToLookaheadNode;)V

    return-void
.end method
