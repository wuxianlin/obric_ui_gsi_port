.class public final Landroidx/window/embedding/SplitAttributesCalculatorParams;
.super Ljava/lang/Object;
.source "SplitAttributesCalculatorParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001a\u001a\u00020\rH\u0016R\u0013\u0010\n\u001a\u00020\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
        "",
        "parentWindowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "parentConfiguration",
        "Landroid/content/res/Configuration;",
        "parentWindowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "areDefaultConstraintsSatisfied",
        "",
        "splitRuleTag",
        "",
        "(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V",
        "()Z",
        "getDefaultSplitAttributes",
        "()Landroidx/window/embedding/SplitAttributes;",
        "getParentConfiguration",
        "()Landroid/content/res/Configuration;",
        "getParentWindowLayoutInfo",
        "()Landroidx/window/layout/WindowLayoutInfo;",
        "getParentWindowMetrics",
        "()Landroidx/window/layout/WindowMetrics;",
        "getSplitRuleTag",
        "()Ljava/lang/String;",
        "toString",
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


# instance fields
.field private final areDefaultConstraintsSatisfied:Z

.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final parentConfiguration:Landroid/content/res/Configuration;

.field private final parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

.field private final parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

.field private final splitRuleTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V
    .locals 1
    .param p1, "parentWindowMetrics"    # Landroidx/window/layout/WindowMetrics;
    .param p2, "parentConfiguration"    # Landroid/content/res/Configuration;
    .param p3, "parentWindowLayoutInfo"    # Landroidx/window/layout/WindowLayoutInfo;
    .param p4, "defaultSplitAttributes"    # Landroidx/window/embedding/SplitAttributes;
    .param p5, "areDefaultConstraintsSatisfied"    # Z
    .param p6, "splitRuleTag"    # Ljava/lang/String;

    const-string v0, "parentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentWindowLayoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 35
    iput-object p2, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 37
    iput-object p3, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 44
    iput-object p4, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 54
    iput-boolean p5, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 62
    iput-object p6, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final areDefaultConstraintsSatisfied()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object v0
.end method

.method public final getParentConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getParentWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final getParentWindowMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    return-object v0
.end method

.method public final getSplitRuleTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitAttributesCalculatorParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{windowMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowMetrics:Landroidx/window/layout/WindowMetrics;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    nop

    .line 65
    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentConfiguration:Landroid/content/res/Configuration;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    nop

    .line 65
    const-string v1, ", windowLayoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->parentWindowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    nop

    .line 65
    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    nop

    .line 65
    const-string v1, ", areDefaultConstraintsSatisfied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied:Z

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    nop

    .line 65
    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributesCalculatorParams;->splitRuleTag:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
