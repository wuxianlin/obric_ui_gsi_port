.class final synthetic Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ControlAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlHolder;-><init>(Landroid/view/View;ILcom/android/systemui/controls/management/ControlsModel$MoveHelper;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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

    const-class v3, Lcom/android/systemui/controls/management/ControlHolder;

    const-string/jumbo v5, "getLayoutPosition()I"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string/jumbo v4, "getLayoutPosition"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/controls/management/ControlHolder;

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
