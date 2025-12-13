.class Lcom/google/android/setupdesign/view/BottomScrollView$1;
.super Ljava/lang/Object;
.source "BottomScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/BottomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/view/BottomScrollView;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupdesign/view/BottomScrollView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView$1;->this$0:Lcom/google/android/setupdesign/view/BottomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView$1;->this$0:Lcom/google/android/setupdesign/view/BottomScrollView;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->-$$Nest$mcheckScroll(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    .line 47
    return-void
.end method
