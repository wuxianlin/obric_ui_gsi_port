.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$1;
.super Ljava/lang/Object;
.source "TextAreaView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    .line 40
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;->access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/TextAreaView;)V

    .line 54
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 44
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 49
    return-void
.end method
