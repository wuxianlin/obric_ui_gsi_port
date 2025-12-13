.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BubbleEducationViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
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
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 2

    .line 66
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->access$getContext$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;->invoke()Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v0

    return-object v0
.end method
