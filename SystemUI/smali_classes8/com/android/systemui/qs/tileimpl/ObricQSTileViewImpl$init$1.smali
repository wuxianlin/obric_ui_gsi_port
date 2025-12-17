.class final Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;
.super Ljava/lang/Object;
.source "ObricQSTileViewImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->init(Lcom/android/systemui/plugins/qs/QSTile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field final synthetic $tile:Lcom/android/systemui/plugins/qs/QSTile;

.field final synthetic this$0:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 242
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    sget v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->VIEW_CLICK_LABEL:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setTag(ILjava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method
