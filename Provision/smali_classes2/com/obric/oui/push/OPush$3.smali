.class final Lcom/obric/oui/push/OPush$3;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1849#2,2:534\n*E\n*S KotlinDebug\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$3\n*L\n111#1,2:534\n*E\n"
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
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/push/OPush;


# direct methods
.method constructor <init>(Lcom/obric/oui/push/OPush;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/push/OPush$3;->this$0:Lcom/obric/oui/push/OPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/obric/oui/push/OPush$3;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$showStatusBar(Lcom/obric/oui/push/OPush;)V

    .line 111
    iget-object p0, p0, Lcom/obric/oui/push/OPush$3;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {p0}, Lcom/obric/oui/push/OPush;->access$getOnDismissListeners$p(Lcom/obric/oui/push/OPush;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    .line 112
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method
