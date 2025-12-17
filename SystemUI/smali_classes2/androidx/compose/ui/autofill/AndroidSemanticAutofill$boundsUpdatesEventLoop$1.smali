.class final Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidSemanticAutofill.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.autofill.AndroidSemanticAutofill"
    f = "AndroidSemanticAutofill.android.kt"
    i = {
        0x0
    }
    l = {
        0x83
    }
    m = "boundsUpdatesEventLoop$ui_release"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/autofill/AndroidSemanticAutofill;


# direct methods
.method constructor <init>(Landroidx/compose/ui/autofill/AndroidSemanticAutofill;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidSemanticAutofill;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->this$0:Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->label:I

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill$boundsUpdatesEventLoop$1;->this$0:Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
