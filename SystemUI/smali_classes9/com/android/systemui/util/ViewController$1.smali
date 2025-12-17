.class Lcom/android/systemui/util/ViewController$1;
.super Ljava/lang/Object;
.source "ViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/ViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/ViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/ViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/util/ViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/android/systemui/util/ViewController$1;, "Lcom/android/systemui/util/ViewController$1;"
    iput-object p1, p0, Lcom/android/systemui/util/ViewController$1;->this$0:Lcom/android/systemui/util/ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 52
    .local p0, "this":Lcom/android/systemui/util/ViewController$1;, "Lcom/android/systemui/util/ViewController$1;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController$1;->this$0:Lcom/android/systemui/util/ViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->onViewAttached()V

    .line 53
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 57
    .local p0, "this":Lcom/android/systemui/util/ViewController$1;, "Lcom/android/systemui/util/ViewController$1;"
    iget-object v0, p0, Lcom/android/systemui/util/ViewController$1;->this$0:Lcom/android/systemui/util/ViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->onViewDetached()V

    .line 58
    return-void
.end method
