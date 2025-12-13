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
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/obric/oui/push/OPush$3;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$showStatusBar(Lcom/obric/oui/push/OPush;)V

    .line 111
    iget-object v0, p0, Lcom/obric/oui/push/OPush$3;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$getOnDismissListeners$p(Lcom/obric/oui/push/OPush;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 534
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/widget/PopupWindow$OnDismissListener;

    .local v4, "it":Landroid/widget/PopupWindow$OnDismissListener;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-forEach-OPush$3$1":I
    invoke-interface {v4}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 113
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Landroid/widget/PopupWindow$OnDismissListener;
    .end local v5    # "$i$a$-forEach-OPush$3$1":I
    goto :goto_0

    .line 535
    :cond_0
    nop

    .line 114
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
