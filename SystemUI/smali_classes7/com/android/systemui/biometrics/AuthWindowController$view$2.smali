.class final Lcom/android/systemui/biometrics/AuthWindowController$view$2;
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
        "Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthWindowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthWindowController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthWindowController$view$2;->this$0:Lcom/android/systemui/biometrics/AuthWindowController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;
    .locals 3

    .line 44
    new-instance v0, Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthWindowController$view$2;->this$0:Lcom/android/systemui/biometrics/AuthWindowController;

    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthWindowController$view$2;->this$0:Lcom/android/systemui/biometrics/AuthWindowController;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthWindowController;->access$getContext$p(Lcom/android/systemui/biometrics/AuthWindowController;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;-><init>(Lcom/android/systemui/biometrics/AuthWindowController;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthWindowController$view$2;->invoke()Lcom/android/systemui/biometrics/AuthWindowController$RealRippleView;

    move-result-object v0

    return-object v0
.end method
