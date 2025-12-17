.class Lcom/android/wm/shell/bubbles/BadgedImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BadgedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BadgedImageView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$1;->this$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->-$$Nest$mgetOutline(Lcom/android/wm/shell/bubbles/BadgedImageView;Landroid/graphics/Outline;)V

    .line 129
    return-void
.end method
