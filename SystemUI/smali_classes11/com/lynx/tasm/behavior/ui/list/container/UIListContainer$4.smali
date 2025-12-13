.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;
.super Ljava/lang/Object;
.source "UIListContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/react/bridge/JavaOnlyMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 749
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)I
    .locals 2
    .param p1, "o1"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p2, "o2"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 752
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 749
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;->compare(Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)I

    move-result p1

    return p1
.end method
