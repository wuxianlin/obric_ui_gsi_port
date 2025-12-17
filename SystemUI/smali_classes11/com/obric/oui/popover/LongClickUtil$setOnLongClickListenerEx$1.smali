.class final Lcom/obric/oui/popover/LongClickUtil$setOnLongClickListenerEx$1;
.super Ljava/lang/Object;
.source "LongClickUtil.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/LongClickUtil;->setOnLongClickListenerEx(Landroid/view/View;Lcom/obric/oui/popover/OnLongClickListenerEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $longClickListenerEx:Lcom/obric/oui/popover/OnLongClickListenerEx;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OnLongClickListenerEx;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/LongClickUtil$setOnLongClickListenerEx$1;->$longClickListenerEx:Lcom/obric/oui/popover/OnLongClickListenerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/obric/oui/popover/LongClickUtil$setOnLongClickListenerEx$1;->$longClickListenerEx:Lcom/obric/oui/popover/OnLongClickListenerEx;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/popover/LongClickUtil$setOnLongClickListenerEx$1;->$longClickListenerEx:Lcom/obric/oui/popover/OnLongClickListenerEx;

    invoke-virtual {v1}, Lcom/obric/oui/popover/OnLongClickListenerEx;->getClickPos()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/obric/oui/popover/OnLongClickListenerEx;->onLongClick(Landroid/view/View;[I)Z

    move-result v0

    return v0
.end method
