.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "RippleContainer.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0014J\n\u0010\u0019\u001a\u00020\u000f*\u00020\u001aJ\n\u0010\u001b\u001a\u00020\u000c*\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "MaxRippleHosts",
        "",
        "nextHostIndex",
        "rippleHostMap",
        "Landroidx/compose/material/ripple/RippleHostMap;",
        "rippleHosts",
        "",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "unusedRippleHosts",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "disposeRippleIfNeeded",
        "Landroidx/compose/material/ripple/RippleHostKey;",
        "getRippleHostView",
        "material-ripple_release"
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
.field public static final $stable:I


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/RippleContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 56
    new-instance v0, Landroidx/compose/material/ripple/RippleHostMap;

    invoke-direct {v0}, Landroidx/compose/material/ripple/RippleHostMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 63
    nop

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/RippleContainer;->setClipChildren(Z)V

    .line 70
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-direct {v0, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 194
    .local v1, "it":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-also-RippleContainer$initialHostView$1":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/RippleContainer;->addView(Landroid/view/View;)V

    .line 71
    .end local v1    # "it":Landroidx/compose/material/ripple/RippleHostView;
    .end local v2    # "$i$a$-also-RippleContainer$initialHostView$1":I
    .local v0, "initialHostView":Landroidx/compose/material/ripple/RippleHostView;
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 78
    sget v2, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/material/ripple/RippleContainer;->setTag(ILjava/lang/Object;)V

    .line 79
    .end local v0    # "initialHostView":Landroidx/compose/material/ripple/RippleHostView;
    nop

    .line 36
    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V
    .locals 2
    .param p1, "$this$disposeRippleIfNeeded"    # Landroidx/compose/material/ripple/RippleHostKey;

    .line 151
    invoke-interface {p1}, Landroidx/compose/material/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 152
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleHostMap;->get(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    .line 154
    .local v0, "rippleHost":Landroidx/compose/material/ripple/RippleHostView;
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 156
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/RippleHostMap;->remove(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 158
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 6
    .param p1, "$this$getRippleHostView"    # Landroidx/compose/material/ripple/RippleHostKey;

    .line 95
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleHostMap;->get(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    .line 96
    .local v0, "existingRippleHostView":Landroidx/compose/material/ripple/RippleHostView;
    if-eqz v0, :cond_0

    .line 97
    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    .line 103
    .local v1, "rippleHostView":Landroidx/compose/material/ripple/RippleHostView;
    if-nez v1, :cond_4

    .line 106
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    iget-object v3, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 107
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-also-RippleContainer$getRippleHostView$1":I
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroidx/compose/material/ripple/RippleContainer;->addView(Landroid/view/View;)V

    .line 111
    iget-object v5, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    nop

    .line 107
    .end local v3    # "it":Landroidx/compose/material/ripple/RippleHostView;
    .end local v4    # "$i$a$-also-RippleContainer$getRippleHostView$1":I
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    iget v3, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 120
    .local v2, "host":Landroidx/compose/material/ripple/RippleHostView;
    iget-object v3, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    invoke-virtual {v3, v2}, Landroidx/compose/material/ripple/RippleHostMap;->get(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/RippleHostKey;

    move-result-object v3

    .line 125
    .local v3, "existingInstance":Landroidx/compose/material/ripple/RippleHostKey;
    if-eqz v3, :cond_2

    .line 126
    invoke-interface {v3}, Landroidx/compose/material/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 127
    iget-object v4, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    invoke-virtual {v4, v3}, Landroidx/compose/material/ripple/RippleHostMap;->remove(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 128
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 130
    :cond_2
    nop

    .line 106
    .end local v2    # "host":Landroidx/compose/material/ripple/RippleHostView;
    .end local v3    # "existingInstance":Landroidx/compose/material/ripple/RippleHostKey;
    :goto_0
    move-object v1, v2

    .line 134
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    iget v3, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 135
    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    goto :goto_1

    .line 137
    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 141
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    invoke-virtual {v2, p1, v1}, Landroidx/compose/material/ripple/RippleHostMap;->set(Landroidx/compose/material/ripple/RippleHostKey;Landroidx/compose/material/ripple/RippleHostView;)V

    .line 143
    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 83
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/material/ripple/RippleContainer;->setMeasuredDimension(II)V

    .line 88
    return-void
.end method
