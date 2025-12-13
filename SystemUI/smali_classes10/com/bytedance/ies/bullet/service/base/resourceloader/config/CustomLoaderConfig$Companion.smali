.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;
.super Ljava/lang/Object;
.source "TaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;",
        "",
        "()V",
        "from",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;",
        "other",
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

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .locals 4
    .param p1, "other"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getDisableDefaultLoader()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 143
    .local v0, "result":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .local v1, "$this$from_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-apply-CustomLoaderConfig$Companion$from$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setRemovedLoader(Ljava/util/List;)V

    .line 147
    nop

    .line 144
    .end local v1    # "$this$from_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-apply-CustomLoaderConfig$Companion$from$1":I
    nop

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .local v1, "$this$from_u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-apply-CustomLoaderConfig$Companion$from$2":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 153
    nop

    .line 150
    .end local v1    # "$this$from_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-apply-CustomLoaderConfig$Companion$from$2":I
    nop

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .local v1, "$this$from_u24lambda_u242":Ljava/util/List;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-apply-CustomLoaderConfig$Companion$from$3":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityLow(Ljava/util/List;)V

    .line 159
    nop

    .line 156
    .end local v1    # "$this$from_u24lambda_u242":Ljava/util/List;
    .end local v2    # "$i$a$-apply-CustomLoaderConfig$Companion$from$3":I
    nop

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_4
    return-object v0
.end method
