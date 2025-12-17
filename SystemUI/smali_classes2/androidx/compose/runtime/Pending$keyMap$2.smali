.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableScatterMultiMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/KeyInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/MutableScatterMultiMap;",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "invoke-SAeQiB4",
        "()Landroidx/collection/MutableScatterMap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Pending;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke-SAeQiB4()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableScatterMultiMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/MutableScatterMultiMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-SAeQiB4()Landroidx/collection/MutableScatterMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$multiMap(I)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    move-object v2, v0

    .local v2, "it":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-also-Pending$keyMap$2$1":I
    const/4 v4, 0x0

    .local v4, "index":I
    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/KeyInfo;

    .line 147
    .local v6, "keyInfo":Landroidx/compose/runtime/KeyInfo;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/MutableScatterMultiMap;->put-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .end local v6    # "keyInfo":Landroidx/compose/runtime/KeyInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    .end local v4    # "index":I
    :cond_0
    nop

    .line 144
    .end local v2    # "it":Landroidx/collection/MutableScatterMap;
    .end local v3    # "$i$a$-also-Pending$keyMap$2$1":I
    return-object v0
.end method
