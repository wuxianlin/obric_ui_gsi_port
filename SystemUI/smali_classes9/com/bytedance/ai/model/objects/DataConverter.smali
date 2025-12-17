.class public final Lcom/bytedance/ai/model/objects/DataConverter;
.super Ljava/lang/Object;
.source "AIPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0007J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J \u0010\r\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0007J \u0010\u0011\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000ej\u0008\u0012\u0004\u0012\u00020\u0012`\u0010H\u0007J$\u0010\u0013\u001a\u00020\u00042\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J \u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000ej\u0008\u0012\u0004\u0012\u00020\u0012`\u00102\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\"\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u000ej\u0008\u0012\u0004\u0012\u00020\u0014`\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/DataConverter;",
        "",
        "()V",
        "fromIcons",
        "",
        "icons",
        "Lcom/bytedance/ai/model/objects/Icons;",
        "fromList",
        "list",
        "",
        "fromMainInitData",
        "value",
        "Lcom/bytedance/ai/model/objects/MainInitData;",
        "fromPage",
        "Ljava/util/ArrayList;",
        "Lcom/bytedance/ai/model/objects/Page;",
        "Lkotlin/collections/ArrayList;",
        "fromPlugin",
        "Lcom/bytedance/ai/model/objects/Plugin;",
        "fromServiceInfo",
        "Lcom/bytedance/ai/model/objects/ServiceInfo;",
        "toIcons",
        "json",
        "toList",
        "toMainInitData",
        "toPage",
        "toPlugin",
        "toServiceInfo",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIcons(Lcom/bytedance/ai/model/objects/Icons;)Ljava/lang/String;
    .locals 1
    .param p1, "icons"    # Lcom/bytedance/ai/model/objects/Icons;

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromMainInitData(Lcom/bytedance/ai/model/objects/MainInitData;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/ai/model/objects/MainInitData;

    .line 222
    if-nez p1, :cond_0

    .line 223
    const-string v0, ""

    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromPage(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Page;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromPlugin(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Plugin;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fromServiceInfo(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/ServiceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 236
    if-nez p1, :cond_0

    .line 237
    const-string v0, ""

    return-object v0

    .line 239
    :cond_0
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toIcons(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Icons;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v1, Lcom/bytedance/ai/model/objects/Icons;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/Icons;

    return-object v0
.end method

.method public final toList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/bytedance/ai/model/objects/DataConverter$toList$listType$1;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toList$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toList$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 180
    .local v0, "listType":Ljava/lang/reflect/Type;
    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-string v2, "listType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJsonFromType(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final toMainInitData(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/MainInitData;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v1, Lcom/bytedance/ai/model/objects/MainInitData;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/MainInitData;

    return-object v0
.end method

.method public final toPage(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Page;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/bytedance/ai/model/objects/DataConverter$toPage$listType$1;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toPage$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toPage$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 207
    .local v0, "listType":Ljava/lang/reflect/Type;
    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-string v2, "listType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJsonFromType(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    return-object v1
.end method

.method public final toPlugin(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/Plugin;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/bytedance/ai/model/objects/DataConverter$toPlugin$listType$1;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toPlugin$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toPlugin$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 196
    .local v0, "listType":Ljava/lang/reflect/Type;
    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-string v2, "listType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJsonFromType(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    return-object v1
.end method

.method public final toServiceInfo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ai/model/objects/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/bytedance/ai/model/objects/DataConverter$toServiceInfo$listType$1;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toServiceInfo$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/DataConverter$toServiceInfo$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 231
    .local v0, "listType":Ljava/lang/reflect/Type;
    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-string v2, "listType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJsonFromType(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    return-object v1
.end method
