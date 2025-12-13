.class final Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultClockController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZLcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/plugins/clocks/ClockConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/plugins/clocks/ClockConfig;",
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
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 10

    .line 77
    new-instance v9, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 78
    nop

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$string;->clock_default_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/customization/R$string;->clock_default_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "DEFAULT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/plugins/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;->invoke()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v0

    return-object v0
.end method
