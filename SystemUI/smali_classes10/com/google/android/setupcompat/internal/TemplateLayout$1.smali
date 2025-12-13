.class Lcom/google/android/setupcompat/internal/TemplateLayout$1;
.super Ljava/lang/Object;
.source "TemplateLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupcompat/internal/TemplateLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->-$$Nest$fgetpreDrawListener(Lcom/google/android/setupcompat/internal/TemplateLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout$1;->this$0:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->-$$Nest$fgetxFraction(Lcom/google/android/setupcompat/internal/TemplateLayout;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
