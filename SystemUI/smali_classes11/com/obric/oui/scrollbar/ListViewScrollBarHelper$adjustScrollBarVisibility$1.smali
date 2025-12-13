.class public final Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;
.super Ljava/lang/Object;
.source "ListViewScrollBarHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->adjustScrollBarVisibility(Landroid/widget/ListView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $maxScreens:F

.field final synthetic $this_adjustScrollBarVisibility:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/widget/ListView;F)V
    .locals 0
    .param p1, "$receiver"    # Landroid/widget/ListView;
    .param p2, "$captured_local_variable$1"    # F

    .line 21
    iput-object p1, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;->$this_adjustScrollBarVisibility:Landroid/widget/ListView;

    iput p2, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;->$maxScreens:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 23
    sget-object v0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;

    iget-object v1, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;->$this_adjustScrollBarVisibility:Landroid/widget/ListView;

    iget v2, p0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;->$maxScreens:F

    invoke-static {v0, v1, v2}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->access$updateScrollBarVisibility(Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;Landroid/widget/ListView;F)V

    .line 24
    return-void
.end method
