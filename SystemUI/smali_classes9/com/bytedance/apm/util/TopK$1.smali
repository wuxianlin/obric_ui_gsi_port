.class Lcom/bytedance/apm/util/TopK$1;
.super Ljava/lang/Object;
.source "TopK.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/util/TopK;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/util/TopK;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/util/TopK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/util/TopK;

    .line 18
    .local p0, "this":Lcom/bytedance/apm/util/TopK$1;, "Lcom/bytedance/apm/util/TopK$1;"
    iput-object p1, p0, Lcom/bytedance/apm/util/TopK$1;->this$0:Lcom/bytedance/apm/util/TopK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 22
    .local p0, "this":Lcom/bytedance/apm/util/TopK$1;, "Lcom/bytedance/apm/util/TopK$1;"
    .local p1, "o1":Ljava/lang/Comparable;, "TE;"
    .local p2, "o2":Ljava/lang/Comparable;, "TE;"
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    .local p0, "this":Lcom/bytedance/apm/util/TopK$1;, "Lcom/bytedance/apm/util/TopK$1;"
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/util/TopK$1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
