.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Diffable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/android/systemui/log/table/Diffable;",
        "invoke",
        "()Lcom/android/systemui/log/table/Diffable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $initialValue:Lcom/android/systemui/log/table/Diffable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/log/table/Diffable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$columnPrefix:Ljava/lang/String;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;

    iget-object v3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    invoke-direct {v2, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;-><init>(Lcom/android/systemui/log/table/Diffable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->invoke()Lcom/android/systemui/log/table/Diffable;

    move-result-object v0

    return-object v0
.end method
