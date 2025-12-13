.class final Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TimePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnalogTimePickerState;->animateToCurrent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.AnalogTimePickerState"
    f = "TimePicker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2ee,
        0x2ef
    }
    m = "animateToCurrent"
    n = {
        "this",
        "end"
    }
    s = {
        "L$0",
        "F$0"
    }
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$1;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->animateToCurrent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
