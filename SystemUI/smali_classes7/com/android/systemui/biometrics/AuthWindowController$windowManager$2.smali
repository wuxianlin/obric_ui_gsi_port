.class final Lcom/android/systemui/biometrics/AuthWindowController$windowManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthRippleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthWindowController;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/WindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowManager;",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthWindowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthWindowController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthWindowController$windowManager$2;->this$0:Lcom/android/systemui/biometrics/AuthWindowController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/WindowManager;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthWindowController$windowManager$2;->this$0:Lcom/android/systemui/biometrics/AuthWindowController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthWindowController;->access$getContext$p(Lcom/android/systemui/biometrics/AuthWindowController;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthWindowController$windowManager$2;->invoke()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
