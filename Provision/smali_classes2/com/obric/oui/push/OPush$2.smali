.class final Lcom/obric/oui/push/OPush$2;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/obric/oui/push/OPush$2;->this$0:Lcom/obric/oui/push/OPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/obric/oui/push/OPush$2;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {p1}, Lcom/obric/oui/push/OPush;->access$getOnClickListener$p(Lcom/obric/oui/push/OPush;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/push/OPush$2;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$getPushCard$p(Lcom/obric/oui/push/OPush;)Lcom/obric/oui/push/NotificationLabel;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/push/OPush$2;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {p1}, Lcom/obric/oui/push/OPush;->access$getAutoDismiss$p(Lcom/obric/oui/push/OPush;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p0, p0, Lcom/obric/oui/push/OPush$2;->this$0:Lcom/obric/oui/push/OPush;

    invoke-virtual {p0}, Lcom/obric/oui/push/OPush;->dismiss()V

    :cond_1
    return-void
.end method
