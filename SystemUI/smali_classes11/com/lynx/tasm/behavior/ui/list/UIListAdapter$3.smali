.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;
.super Ljava/lang/Object;
.source "UIListAdapter.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 340
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasureCompleted(Ljava/lang/String;II)V
    .locals 5
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 344
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 349
    .local v1, "itemPos":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .end local v1    # "itemPos":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 345
    :cond_3
    :goto_1
    return-void
.end method
