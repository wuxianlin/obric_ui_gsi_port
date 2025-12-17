.class public final Lcom/obric/oui/push/OPush$1;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Lcom/obric/oui/push/NotificationLabel$GestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/obric/oui/push/OPush$1",
        "Lcom/obric/oui/push/NotificationLabel$GestureListener;",
        "onDragDismiss",
        "",
        "onDragOpen",
        "OUI_standardRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/obric/oui/push/OPush$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragDismiss()V
    .locals 2

    .line 90
    sget-object v0, Lcom/obric/oui/push/PushQueue;->Companion:Lcom/obric/oui/push/PushQueue$Companion;

    invoke-virtual {v0}, Lcom/obric/oui/push/PushQueue$Companion;->getInstance()Lcom/obric/oui/push/PushQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/push/PushQueue;->setShowingPush(Lcom/obric/oui/push/OPush;)V

    .line 91
    iget-object p0, p0, Lcom/obric/oui/push/OPush$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-virtual {p0}, Lcom/obric/oui/push/OPush;->dismissWindow()V

    return-void
.end method

.method public onDragOpen()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/obric/oui/push/OPush$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$getOnClickListener$p(Lcom/obric/oui/push/OPush;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/push/OPush$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v1}, Lcom/obric/oui/push/OPush;->access$getPushCard$p(Lcom/obric/oui/push/OPush;)Lcom/obric/oui/push/NotificationLabel;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/push/OPush$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-static {v0}, Lcom/obric/oui/push/OPush;->access$getAutoDismiss$p(Lcom/obric/oui/push/OPush;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object p0, p0, Lcom/obric/oui/push/OPush$1;->this$0:Lcom/obric/oui/push/OPush;

    invoke-virtual {p0}, Lcom/obric/oui/push/OPush;->dismiss()V

    :cond_1
    return-void
.end method
