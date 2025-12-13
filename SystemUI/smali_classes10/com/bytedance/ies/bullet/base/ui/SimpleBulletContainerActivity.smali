.class public final Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;
.super Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
.source "SimpleBulletContainerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBulletContainerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBulletContainerActivity.kt\ncom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;",
        "Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;",
        "()V",
        "getBid",
        "",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBid()Ljava/lang/String;
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/ui/SimpleBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "$this$getBid_u24lambda_u241":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-apply-SimpleBulletContainerActivity$getBid$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 15
    .local v3, "$i$a$-let-SimpleBulletContainerActivity$getBid$1$1":I
    return-object v2

    .line 16
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SimpleBulletContainerActivity$getBid$1$1":I
    :cond_0
    nop

    .line 14
    .end local v0    # "$this$getBid_u24lambda_u241":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v1    # "$i$a$-apply-SimpleBulletContainerActivity$getBid$1":I
    nop

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
