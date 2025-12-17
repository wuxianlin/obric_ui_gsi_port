.class public interface abstract Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
.super Ljava/lang/Object;
.source "KeyguardBlueprint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBlueprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBlueprint.kt\ncom/android/systemui/keyguard/shared/model/KeyguardBlueprint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1855#2,2:82\n1855#2,2:84\n1855#2,2:86\n1855#2,2:88\n1855#2,2:90\n1855#2,2:92\n1855#2,2:94\n1855#2,2:96\n1855#2,2:98\n*S KotlinDebug\n*F\n+ 1 KeyguardBlueprint.kt\ncom/android/systemui/keyguard/shared/model/KeyguardBlueprint\n*L\n43#1:82,2\n46#1:84,2\n47#1:86,2\n53#1:88,2\n66#1:90,2\n67#1:92,2\n68#1:94,2\n74#1:96,2\n78#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016J6\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "sections",
        "",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "getSections",
        "()Ljava/util/List;",
        "applyConstraints",
        "",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "rebuildViews",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rebuildSections",
        "bindData",
        "",
        "replaceViews",
        "previousBlueprint",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic rebuildViews$default(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 57
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 59
    invoke-interface {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    move-result-object p2

    .line 57
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 60
    const/4 p3, 0x1

    .line 57
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->rebuildViews(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rebuildViews"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic replaceViews$default(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 37
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 39
    const/4 p2, 0x0

    .line 37
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 37
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 41
    const/4 p4, 0x1

    .line 37
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->replaceViews(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Ljava/util/List;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceViews"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .local v4, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-forEach-KeyguardBlueprint$applyConstraints$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 98
    .end local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v5    # "$i$a$-forEach-KeyguardBlueprint$applyConstraints$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 99
    :cond_0
    nop

    .line 79
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;"
        }
    .end annotation
.end method

.method public rebuildViews(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Z)V
    .locals 6
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "rebuildSections"    # Ljava/util/List;
    .param p3, "bindData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rebuildSections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    return-void

    .line 66
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .local v4, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$a$-forEach-KeyguardBlueprint$rebuildViews$1":I
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildBegin()V

    .line 90
    .end local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v5    # "$i$a$-forEach-KeyguardBlueprint$rebuildViews$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 91
    :cond_1
    nop

    .line 67
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 92
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .restart local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-forEach-KeyguardBlueprint$rebuildViews$2":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    .end local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v5    # "$i$a$-forEach-KeyguardBlueprint$rebuildViews$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 93
    :cond_2
    nop

    .line 68
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 94
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .restart local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-forEach-KeyguardBlueprint$rebuildViews$3":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    if-eqz p3, :cond_3

    .line 71
    invoke-virtual {v4, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    :cond_3
    nop

    .line 94
    .end local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v5    # "$i$a$-forEach-KeyguardBlueprint$rebuildViews$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 95
    :cond_4
    nop

    .line 74
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 96
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .restart local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-forEach-KeyguardBlueprint$rebuildViews$4":I
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildEnd()V

    .line 96
    .end local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v5    # "$i$a$-forEach-KeyguardBlueprint$rebuildViews$4":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 97
    :cond_5
    nop

    .line 75
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public replaceViews(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Ljava/util/List;Z)V
    .locals 8
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "previousBlueprint"    # Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    .param p3, "rebuildSections"    # Ljava/util/List;
    .param p4, "bindData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rebuildSections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .local v4, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-forEach-KeyguardBlueprint$replaceViews$1":I
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildBegin()V

    .line 82
    .end local v4    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v5    # "$i$a$-forEach-KeyguardBlueprint$replaceViews$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 44
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 45
    .local v0, "prevSections":Ljava/util/List;
    :cond_2
    invoke-interface {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 46
    .local v1, "skipSections":Ljava/util/Set;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .local v6, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-forEach-KeyguardBlueprint$replaceViews$2":I
    invoke-virtual {v6, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .end local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v7    # "$i$a$-forEach-KeyguardBlueprint$replaceViews$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 85
    :cond_3
    nop

    .line 47
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 86
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .restart local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-forEach-KeyguardBlueprint$replaceViews$3":I
    invoke-virtual {v6, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    if-eqz p4, :cond_4

    .line 50
    invoke-virtual {v6, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    :cond_4
    nop

    .line 86
    .end local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v7    # "$i$a$-forEach-KeyguardBlueprint$replaceViews$3":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 87
    :cond_5
    nop

    .line 53
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 88
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .restart local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-forEach-KeyguardBlueprint$replaceViews$4":I
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildEnd()V

    .line 88
    .end local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
    .end local v7    # "$i$a$-forEach-KeyguardBlueprint$replaceViews$4":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 89
    :cond_6
    nop

    .line 54
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method
