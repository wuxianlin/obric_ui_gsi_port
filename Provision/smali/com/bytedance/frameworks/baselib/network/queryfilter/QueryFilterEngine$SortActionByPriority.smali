.class Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$SortActionByPriority;
.super Ljava/lang/Object;
.source "QueryFilterEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SortActionByPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$SortActionByPriority;->this$0:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;)I
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->getPriority()I

    move-result p0

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;

    check-cast p2, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$SortActionByPriority;->compare(Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;)I

    move-result p0

    return p0
.end method
