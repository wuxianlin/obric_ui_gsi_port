.class final synthetic Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeControlsDreamService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/window/TaskFragmentInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    const-string/jumbo v5, "onTaskFragmentInfoChanged(Landroid/window/TaskFragmentInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onTaskFragmentInfoChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/window/TaskFragmentInfo;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$3;->invoke(Landroid/window/TaskFragmentInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/window/TaskFragmentInfo;)V
    .locals 1
    .param p1, "p0"    # Landroid/window/TaskFragmentInfo;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->access$onTaskFragmentInfoChanged(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Landroid/window/TaskFragmentInfo;)V

    return-void
.end method
