.class public final Lcom/android/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "MovableContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u0000\u001a+\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00070\u0001\u00a2\u0006\u0002\u0008\u0008\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00062/\u0010\t\u001a+\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00070\u0001\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "movableContentOf",
        "Lkotlin/Function5;",
        "P1",
        "P2",
        "P3",
        "P4",
        "P5",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function7;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final movableContentOf(Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function7;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function7<",
            "-TP1;-TP2;-TP3;-TP4;-TP5;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function7<",
            "TP1;TP2;TP3;TP4;TP5;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Lcom/android/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    invoke-direct {v1, p0}, Lcom/android/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(Lkotlin/jvm/functions/Function7;)V

    const v2, 0x6f5ce7f6

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33
    nop

    .line 43
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Lcom/android/compose/runtime/MovableContentKt$movableContentOf$1;

    invoke-direct {v1, v0}, Lcom/android/compose/runtime/MovableContentKt$movableContentOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, 0x715ca571

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function7;

    return-object v1
.end method
