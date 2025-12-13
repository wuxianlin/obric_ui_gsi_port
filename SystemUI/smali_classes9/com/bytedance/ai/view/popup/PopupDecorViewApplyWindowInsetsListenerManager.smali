.class public final Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;
.super Ljava/lang/Object;
.source "PopupDecorViewApplyWindowInsetsListenerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupDecorViewApplyWindowInsetsListenerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupDecorViewApplyWindowInsetsListenerManager.kt\ncom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1855#2,2:44\n*S KotlinDebug\n*F\n+ 1 PopupDecorViewApplyWindowInsetsListenerManager.kt\ncom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager\n*L\n23#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004J\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;",
        "",
        "()V",
        "registerDecorViewListenerMap",
        "",
        "",
        "",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "addOnApplyWindowInsetsListener",
        "",
        "view",
        "Landroid/view/View;",
        "listener",
        "getRegisterDecorViewListenerMap",
        "removeOnApplyWindowInsetsListener",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;

.field private static final registerDecorViewListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/core/view/OnApplyWindowInsetsListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fp_eR_X7nMHuXykrT9ENYKOsQrU(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->addOnApplyWindowInsetsListener$lambda$1(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;

    invoke-direct {v0}, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->INSTANCE:Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addOnApplyWindowInsetsListener$lambda$1(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p0, "$hashCode"    # I
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 22
    const/4 v0, 0x0

    .local v0, "onApplyWindowInsets":Ljava/lang/Object;
    move-object v0, p2

    .line 23
    sget-object v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/core/view/OnApplyWindowInsetsListener;

    .local v5, "it":Landroidx/core/view/OnApplyWindowInsetsListener;
    const/4 v6, 0x0

    .line 24
    .local v6, "$i$a$-forEach-PopupDecorViewApplyWindowInsetsListenerManager$addOnApplyWindowInsetsListener$1$1":I
    invoke-interface {v5, p1, p2}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 25
    nop

    .line 44
    .end local v5    # "it":Landroidx/core/view/OnApplyWindowInsetsListener;
    .end local v6    # "$i$a$-forEach-PopupDecorViewApplyWindowInsetsListenerManager$addOnApplyWindowInsetsListener$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 26
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroidx/core/view/OnApplyWindowInsetsListener;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 18
    .local v0, "hashCode":I
    sget-object v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 29
    :cond_2
    sget-object v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    return-void
.end method

.method public final getRegisterDecorViewListenerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/core/view/OnApplyWindowInsetsListener;",
            ">;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final removeOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroidx/core/view/OnApplyWindowInsetsListener;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 34
    .local v0, "hashCode":I
    sget-object v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    sget-object v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 36
    sget-object v1, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->registerDecorViewListenerMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    return-void
.end method
