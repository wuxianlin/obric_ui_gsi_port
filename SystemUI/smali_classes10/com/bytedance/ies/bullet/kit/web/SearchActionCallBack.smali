.class public final Lcom/bytedance/ies/bullet/kit/web/SearchActionCallBack;
.super Ljava/lang/Object;
.source "SearchActionCallBack.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/SearchActionCallBack;",
        "Landroid/view/ActionMode$Callback;",
        "()V",
        "currentMode",
        "Landroid/view/ActionMode;",
        "onActionItemClicked",
        "",
        "mode",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "menu",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
        "onPrepareActionMode",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentMode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 55
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    sget v1, Lcom/obric/livecard/R$id;->bullet_web_selection_search:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 58
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 9
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 12
    if-eqz p2, :cond_2

    move-object v0, p2

    .local v0, "it":Landroid/view/Menu;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-let-SearchActionCallBack$onCreateActionMode$1":I
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    .line 14
    .local v2, "size":I
    const/4 v3, 0x0

    .line 15
    .local v3, "groupId":I
    const/4 v4, 0x0

    .line 16
    .local v4, "copyOrder":I
    add-int/lit8 v5, v2, -0x1

    .local v5, "i":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_1

    .line 17
    invoke-interface {p2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 19
    .local v6, "item":Landroid/view/MenuItem;
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v8, 0x1020021

    if-ne v7, v8, :cond_0

    .line 20
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    .line 21
    invoke-interface {v6}, Landroid/view/MenuItem;->getOrder()I

    move-result v4

    .line 16
    .end local v6    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 25
    .end local v5    # "i":I
    :cond_1
    sget v5, Lcom/obric/livecard/R$id;->bullet_web_selection_search:I

    add-int/lit8 v6, v4, 0x1

    const-string/jumbo v7, "\u641c\u7d22"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {p2, v3, v5, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .end local v0    # "it":Landroid/view/Menu;
    .end local v1    # "$i$a$-let-SearchActionCallBack$onCreateActionMode$1":I
    .end local v2    # "size":I
    .end local v3    # "groupId":I
    .end local v4    # "copyOrder":I
    nop

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SearchActionCallBack;->currentMode:Landroid/view/ActionMode;

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SearchActionCallBack;->currentMode:Landroid/view/ActionMode;

    .line 67
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 33
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move-object v1, p2

    .local v1, "it":Landroid/view/Menu;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-let-SearchActionCallBack$onPrepareActionMode$1":I
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    .line 35
    .local v3, "size":I
    nop

    .line 36
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_2

    .line 37
    :try_start_0
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 38
    .local v5, "item":Landroid/view/MenuItem;
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 39
    .local v6, "title":Ljava/lang/CharSequence;
    const-string v7, "SearchTextSelection"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "title = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " itemId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "\u641c\u7d22"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v0, :cond_0

    move v7, v0

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lcom/obric/livecard/R$id;->bullet_web_selection_search:I

    if-eq v7, v8, :cond_1

    .line 42
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-interface {p2, v7}, Landroid/view/Menu;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .end local v5    # "item":Landroid/view/MenuItem;
    .end local v6    # "title":Ljava/lang/CharSequence;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 45
    .end local v4    # "i":I
    :catch_0
    move-exception v4

    .line 48
    :cond_2
    nop

    .line 33
    .end local v1    # "it":Landroid/view/Menu;
    .end local v2    # "$i$a$-let-SearchActionCallBack$onPrepareActionMode$1":I
    .end local v3    # "size":I
    nop

    .line 50
    :cond_3
    return v0
.end method
