.class final Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;
.super Ljava/lang/Object;
.source "ScrollViewScrollBarHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->adjustScrollBarVisibilityDynamic(Landroid/widget/ScrollView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollViewScrollBarHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3\n+ 2 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper\n*L\n1#1,81:1\n60#2:82\n78#2:83\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3\n*L\n45#1:82\n45#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $lastScrollBarState:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $maxScreens:F

.field final synthetic $this_adjustScrollBarVisibilityDynamic:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;FLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;->$this_adjustScrollBarVisibilityDynamic:Landroid/widget/ScrollView;

    iput p2, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;->$maxScreens:F

    iput-object p3, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;->$lastScrollBarState:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
    .param p1, "$noName_0"    # Landroid/view/View;
    .param p2, "$noName_1"    # I
    .param p3, "$noName_2"    # I
    .param p4, "$noName_3"    # I
    .param p5, "$noName_4"    # I
    .param p6, "$noName_5"    # I
    .param p7, "$noName_6"    # I
    .param p8, "$noName_7"    # I
    .param p9, "$noName_8"    # I

    .line 45
    sget-object v0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;

    .local v0, "this_$iv":Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;
    iget-object v1, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;->$this_adjustScrollBarVisibilityDynamic:Landroid/widget/ScrollView;

    .local v1, "$this$updateScrollBarIfNeeded$iv":Landroid/widget/ScrollView;
    iget v2, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;->$maxScreens:F

    .local v2, "maxScreens$iv":F
    iget-object v3, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;->$lastScrollBarState:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .local v3, "lastState$iv":Z
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$updateScrollBarIfNeeded":I
    new-instance v5, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3$$special$$inlined$updateScrollBarIfNeeded$1;

    invoke-direct {v5, v1, v2, v3, p0}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3$$special$$inlined$updateScrollBarIfNeeded$1;-><init>(Landroid/widget/ScrollView;FZLcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 83
    nop

    .line 48
    .end local v0    # "this_$iv":Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;
    .end local v1    # "$this$updateScrollBarIfNeeded$iv":Landroid/widget/ScrollView;
    .end local v2    # "maxScreens$iv":F
    .end local v3    # "lastState$iv":Z
    .end local v4    # "$i$f$updateScrollBarIfNeeded":I
    return-void
.end method
