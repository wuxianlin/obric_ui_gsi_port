.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;
.super Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;
.source "InputView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputView"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-super {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setImeOptions(I)V

    .line 51
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setLines(I)V

    .line 52
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setSingleLine(Z)V

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->setHorizontallyScrolling(Z)V

    .line 55
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/InputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 60
    invoke-super {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method
