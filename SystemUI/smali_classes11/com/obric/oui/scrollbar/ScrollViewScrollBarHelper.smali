.class public final Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;
.super Ljava/lang/Object;
.source "ScrollViewScrollBarHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ3\u0010\n\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0004\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000eH\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;",
        "",
        "()V",
        "TAG",
        "",
        "adjustScrollBarVisibilityDynamic",
        "",
        "Landroid/widget/ScrollView;",
        "maxScreens",
        "",
        "updateScrollBarIfNeeded",
        "lastState",
        "",
        "onStateChanged",
        "Lkotlin/Function1;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;

.field private static final TAG:Ljava/lang/String; = "ScrollViewScrollBarHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;

    invoke-direct {v0}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateScrollBarIfNeeded(Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;Landroid/widget/ScrollView;FZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;
    .param p1, "$this$access_u24updateScrollBarIfNeeded"    # Landroid/widget/ScrollView;
    .param p2, "maxScreens"    # F
    .param p3, "lastState"    # Z
    .param p4, "onStateChanged"    # Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->updateScrollBarIfNeeded(Landroid/widget/ScrollView;FZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic adjustScrollBarVisibilityDynamic$default(Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;Landroid/widget/ScrollView;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 19
    const/high16 p2, 0x40400000    # 3.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper;->adjustScrollBarVisibilityDynamic(Landroid/widget/ScrollView;F)V

    return-void
.end method

.method private final updateScrollBarIfNeeded(Landroid/widget/ScrollView;FZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "$this$updateScrollBarIfNeeded"    # Landroid/widget/ScrollView;
    .param p2, "maxScreens"    # F
    .param p3, "lastState"    # Z
    .param p4, "onStateChanged"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ScrollView;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$updateScrollBarIfNeeded":I
    new-instance v1, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$updateScrollBarIfNeeded$1;-><init>(Landroid/widget/ScrollView;FZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method


# virtual methods
.method public final adjustScrollBarVisibilityDynamic(Landroid/widget/ScrollView;F)V
    .locals 4
    .param p1, "$this$adjustScrollBarVisibilityDynamic"    # Landroid/widget/ScrollView;
    .param p2, "maxScreens"    # F

    const-string v0, "$this$adjustScrollBarVisibilityDynamic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    .local v1, "lastScrollBarState":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    invoke-direct {v3, p1, p2, v1}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;-><init>(Landroid/widget/ScrollView;FLkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    new-instance v2, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;

    invoke-direct {v2, p1, p2, v1}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;-><init>(Landroid/widget/ScrollView;FLkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    .local v0, "contentView":Landroid/view/View;
    if-eqz v0, :cond_0

    new-instance v2, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;

    invoke-direct {v2, p1, p2, v1}, Lcom/obric/oui/scrollbar/ScrollViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;-><init>(Landroid/widget/ScrollView;FLkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_0
    return-void
.end method
