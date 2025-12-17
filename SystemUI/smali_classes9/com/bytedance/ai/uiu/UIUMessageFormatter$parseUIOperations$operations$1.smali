.class final Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIUMessageFormatter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/uiu/UIUMessageFormatter;->parseUIOperations(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ai/uiu/objects/UIOperation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/ai/uiu/objects/UIOperation;",
        "originPart",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;

    invoke-direct {v0}, Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/uiu/UIUMessageFormatter$parseUIOperations$operations$1;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "originPart"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "originPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "operationSeq":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 68
    .local v1, "opKey":C
    invoke-static {}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParamsKt;->getOperationKeyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    if-eqz v3, :cond_1

    .local v3, "operation":Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-let-UIUMessageFormatter$parseUIOperations$operations$1$1":I
    sget-object v5, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    invoke-static {v5, v3, v0}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->access$parseOperation(Lcom/bytedance/ai/uiu/UIUMessageFormatter;Lcom/bytedance/ai/uiu/objects/UIOperationDef;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 68
    .end local v3    # "operation":Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    .end local v4    # "$i$a$-let-UIUMessageFormatter$parseUIOperations$operations$1$1":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v3, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    .local v3, "$this$invoke_u24lambda_u241":Lcom/bytedance/ai/uiu/UIUMessageFormatter;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-run-UIUMessageFormatter$parseUIOperations$operations$1$2":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parseUIOperations Unknown operation key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    nop

    .line 70
    .end local v3    # "$this$invoke_u24lambda_u241":Lcom/bytedance/ai/uiu/UIUMessageFormatter;
    .end local v4    # "$i$a$-run-UIUMessageFormatter$parseUIOperations$operations$1$2":I
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 68
    :goto_1
    return-object v2

    .line 67
    .end local v1    # "opKey":C
    :cond_2
    return-object v2
.end method
