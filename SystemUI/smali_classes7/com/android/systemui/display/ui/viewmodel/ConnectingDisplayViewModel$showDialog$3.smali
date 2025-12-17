.class final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectingDisplayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;->this$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    invoke-static {v0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->access$getContext$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
