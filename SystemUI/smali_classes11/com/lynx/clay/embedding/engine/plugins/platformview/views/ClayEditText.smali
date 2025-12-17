.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;
.super Landroid/widget/EditText;
.source "ClayEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;
    }
.end annotation


# instance fields
.field private mOnSelectionChangeListener:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 1
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 21
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->mOnSelectionChangeListener:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->mOnSelectionChangeListener:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;->onSelectionChanged(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public setOnSelectionChangeListener(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;

    .line 27
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;->mOnSelectionChangeListener:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText$OnSelectionChangeListener;

    .line 28
    return-void
.end method
