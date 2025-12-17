.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Diffable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->invoke()Lcom/android/systemui/log/table/Diffable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/android/systemui/log/table/Diffable;",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "invoke"
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
.field final synthetic $initialValue:Lcom/android/systemui/log/table/Diffable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/Diffable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/log/table/TableRowLogger;

    invoke-virtual {p0, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;->invoke(Lcom/android/systemui/log/table/TableRowLogger;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    invoke-interface {v0, p1}, Lcom/android/systemui/log/table/Diffable;->logFull(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 75
    return-void
.end method
