.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;
.super Ljava/lang/Object;
.source "TaskContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;",
        "",
        "()V",
        "from",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;",
        "map",
        "",
        "Ljava/lang/Class;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    .locals 7
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$from_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-TaskContext$Companion$from$1":I
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .end local v4    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 25
    .end local v1    # "$this$from_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    .end local v2    # "$i$a$-apply-TaskContext$Companion$from$1":I
    return-object v0
.end method
