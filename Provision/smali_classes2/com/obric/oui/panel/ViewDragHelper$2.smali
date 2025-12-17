.class Lcom/obric/oui/panel/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/panel/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/ViewDragHelper;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/obric/oui/panel/ViewDragHelper$2;->this$0:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 343
    iget-object p0, p0, Lcom/obric/oui/panel/ViewDragHelper$2;->this$0:Lcom/obric/oui/panel/ViewDragHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/ViewDragHelper;->setDragState(I)V

    return-void
.end method
