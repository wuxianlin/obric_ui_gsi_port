.class final Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;
.super Ljava/lang/Object;
.source "ObricQSTileViewImpl.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "onLongClick"
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


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$init$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    .line 246
    const/4 p1, 0x1

    return p1
.end method
