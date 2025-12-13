.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/Display;",
        "displayId",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/view/Display;
    .locals 1
    .param p1, "displayId"    # I

    .line 178
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplay(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;->invoke(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
