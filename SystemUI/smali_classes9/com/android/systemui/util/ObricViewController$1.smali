.class Lcom/android/systemui/util/ObricViewController$1;
.super Ljava/lang/Object;
.source "ObricViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/ObricViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/ObricViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/ObricViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/util/ObricViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/android/systemui/util/ObricViewController$1;, "Lcom/android/systemui/util/ObricViewController$1;"
    iput-object p1, p0, Lcom/android/systemui/util/ObricViewController$1;->this$0:Lcom/android/systemui/util/ObricViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 52
    .local p0, "this":Lcom/android/systemui/util/ObricViewController$1;, "Lcom/android/systemui/util/ObricViewController$1;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController$1;->this$0:Lcom/android/systemui/util/ObricViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ObricViewController;->onViewAttached()V

    .line 53
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 57
    .local p0, "this":Lcom/android/systemui/util/ObricViewController$1;, "Lcom/android/systemui/util/ObricViewController$1;"
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController$1;->this$0:Lcom/android/systemui/util/ObricViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ObricViewController;->onViewDetached()V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/util/ObricViewController$1;->this$0:Lcom/android/systemui/util/ObricViewController;

    invoke-virtual {v0}, Lcom/android/systemui/util/ObricViewController;->destroy()V

    .line 59
    return-void
.end method
