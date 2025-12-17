.class public final Lcom/bytedance/ai/ex/widget/WidgetViewKt;
.super Ljava/lang/Object;
.source "WidgetView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetView.kt\ncom/bytedance/ai/ex/widget/WidgetViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\u0006\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "findFirstViewOfType",
        "T",
        "Landroid/view/View;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "findFirstViewOfTypeInternal",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;",
        "widget-sdk_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic findFirstViewOfType(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$findFirstViewOfType":I
    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .local v1, "it":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-let-WidgetViewKt$findFirstViewOfType$1":I
    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/bytedance/ai/ex/widget/WidgetViewKt;->findFirstViewOfTypeInternal(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    .end local v1    # "it":Landroid/view/ViewGroup;
    .end local v2    # "$i$a$-let-WidgetViewKt$findFirstViewOfType$1":I
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final findFirstViewOfTypeInternal(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    .local v2, "child":Landroid/view/View;
    nop

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 122
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 123
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1}, Lcom/bytedance/ai/ex/widget/WidgetViewKt;->findFirstViewOfTypeInternal(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 124
    .local v3, "result":Landroid/view/View;
    if-eqz v3, :cond_1

    return-object v3

    .line 118
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "result":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
