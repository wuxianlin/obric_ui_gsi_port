.class final Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnfoldHapticsPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldHapticsPlayer;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/VibrationEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/VibrationEffect;",
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
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/VibrationEffect;
    .locals 10

    .line 97
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 98
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    const-string v2, "addPrimitive(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    nop

    .line 100
    .local v0, "composition":Landroid/os/VibrationEffect$Composition;
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    invoke-static {v2}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->access$getPrimitivesCount(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)I

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-repeat-UnfoldHapticsPlayer$effect$2$1":I
    nop

    .line 102
    nop

    .line 103
    invoke-static {v4}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->access$getHapticsScale(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)F

    move-result v8

    .line 104
    nop

    .line 101
    const/16 v9, 0x8

    invoke-virtual {v0, v9, v8, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 106
    nop

    .line 100
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-UnfoldHapticsPlayer$effect$2$1":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 108
    :cond_0
    nop

    .line 109
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    invoke-static {v2}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->access$getHapticsScaleTick(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    const-string v2, "compose(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;->invoke()Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method
