.class final Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthRippleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/biometrics/AuthWindowController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/AuthWindowController;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/biometrics/AuthWindowController;
    .locals 4

    .line 86
    new-instance v0, Lcom/android/systemui/biometrics/AuthWindowController;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;->$context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2$1;

    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthWindowController;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView$overlayController$2;->invoke()Lcom/android/systemui/biometrics/AuthWindowController;

    move-result-object v0

    return-object v0
.end method
