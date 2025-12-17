.class public final Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;
.super Ljava/lang/Object;
.source "OSegmentTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/segmentedtab/OSegmentTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;",
        "",
        "()V",
        "instanceId",
        "",
        "newInstance",
        "Lcom/obric/oui/segmentedtab/OSegmentTabView;",
        "context",
        "Landroid/content/Context;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 110
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/obric/oui/segmentedtab/OSegmentTabView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/obric/common/oui/R$layout;->o_layout_tab_segment:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    move-object v1, v0

    .local v1, "it":Lcom/obric/oui/segmentedtab/OSegmentTabView;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-also-OSegmentTabView$Companion$newInstance$1":I
    invoke-virtual {v1}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->initView()V

    .line 117
    nop

    .line 115
    .end local v1    # "it":Lcom/obric/oui/segmentedtab/OSegmentTabView;
    .end local v2    # "$i$a$-also-OSegmentTabView$Companion$newInstance$1":I
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.OSegmentTabView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
