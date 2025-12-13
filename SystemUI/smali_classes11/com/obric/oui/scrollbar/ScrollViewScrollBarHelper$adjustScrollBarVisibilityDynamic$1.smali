.class final Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;
.super Ljava/lang/Object;
.source "ScrollViewScrollBarHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->adjustScrollBarVisibilityDynamic(Landroid/widget/ScrollView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollViewScrollBarHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1\n+ 2 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper\n*L\n1#1,81:1\n60#2:82\n78#2:83\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollViewScrollBarHelper.kt\ncom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1\n*L\n28#1:82\n28#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
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

    iput-object p1, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$this_adjustScrollBarVisibilityDynamic:Landroid/widget/ScrollView;

    iput p2, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$maxScreens:F

    iput-object p3, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$lastScrollBarState:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 28
    sget-object v0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;

    .local v0, "this_$iv":Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;
    iget-object v1, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$this_adjustScrollBarVisibilityDynamic:Landroid/widget/ScrollView;

    .local v1, "$this$updateScrollBarIfNeeded$iv":Landroid/widget/ScrollView;
    iget v2, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$maxScreens:F

    .local v2, "maxScreens$iv":F
    iget-object v3, p0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;->$lastScrollBarState:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .local v3, "lastState$iv":Z
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$updateScrollBarIfNeeded":I
    new-instance v5, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$$special$$inlined$updateScrollBarIfNeeded$1;

    invoke-direct {v5, v1, v2, v3, p0}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1$$special$$inlined$updateScrollBarIfNeeded$1;-><init>(Landroid/widget/ScrollView;FZLcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 83
    nop

    .line 31
    .end local v0    # "this_$iv":Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;
    .end local v1    # "$this$updateScrollBarIfNeeded$iv":Landroid/widget/ScrollView;
    .end local v2    # "maxScreens$iv":F
    .end local v3    # "lastState$iv":Z
    .end local v4    # "$i$f$updateScrollBarIfNeeded":I
    return-void
.end method
