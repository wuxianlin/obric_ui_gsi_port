.class final Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Keylines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrangement:Landroidx/compose/material3/carousel/Arrangement;

.field final synthetic $leftAnchorSize:F

.field final synthetic $rightAnchorSize:F


# direct methods
.method constructor <init>(FLandroidx/compose/material3/carousel/Arrangement;F)V
    .locals 1

    iput p1, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    iput-object p2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    iput p3, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 152
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V
    .locals 10
    .param p1, "$this$keylineListOf"    # Landroidx/compose/material3/carousel/KeylineListScope;

    .line 153
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 155
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v0, :cond_0

    move v7, v4

    .line 255
    .local v7, "it":I
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$1":I
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    move-result v9

    invoke-static {p1, v9, v3, v6, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    move v7, v4

    .line 255
    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$2":I
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    move-result v9

    invoke-static {p1, v9, v3, v6, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$2":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_2

    move v7, v4

    .line 255
    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$3":I
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    move-result v9

    invoke-static {p1, v9, v3, v6, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->add$default(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-KeylinesKt$createLeftAlignedKeylineList$1$3":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 159
    :cond_2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 160
    return-void
.end method
