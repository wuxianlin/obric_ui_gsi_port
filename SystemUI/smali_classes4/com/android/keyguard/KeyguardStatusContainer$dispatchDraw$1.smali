.class final Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardStatusContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardStatusContainer;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Canvas;",
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
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardStatusContainer;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->this$0:Lcom/android/keyguard/KeyguardStatusContainer;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "it"    # Landroid/graphics/Canvas;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->this$0:Lcom/android/keyguard/KeyguardStatusContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardStatusContainer;->access$dispatchDraw$s1127291599(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V

    return-void
.end method
