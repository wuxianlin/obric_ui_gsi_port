.class final Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
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
.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/SaveableHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableHolder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableHolder;->access$getSaver$p(Landroidx/compose/runtime/saveable/SaveableHolder;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-with-SaveableHolder$valueProvider$1$1":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaveableHolder;->access$getValue$p(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    .end local v2    # "$i$a$-with-SaveableHolder$valueProvider$1$1":I
    return-object v0

    .line 275
    .restart local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    .restart local v2    # "$i$a$-with-SaveableHolder$valueProvider$1$1":I
    :cond_0
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-requireNotNull-SaveableHolder$valueProvider$1$1$1":I
    nop

    .end local v1    # "$i$a$-requireNotNull-SaveableHolder$valueProvider$1$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Value should be initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
