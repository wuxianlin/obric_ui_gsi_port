.class final Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
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
.field final synthetic $initialSelection:J

.field final synthetic $initialText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialText:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialSelection:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 5

    .line 622
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialText:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->$initialSelection:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;->invoke()Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    return-object v0
.end method
