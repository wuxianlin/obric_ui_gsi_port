.class Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;
.super Landroid/os/AsyncTask;
.source "KeyButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->loadAsync(Landroid/graphics/drawable/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/drawable/Icon;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "params"    # [Landroid/graphics/drawable/Icon;

    .line 210
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->access$000(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 207
    check-cast p1, [Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->doInBackground([Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 215
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->this$0:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 207
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
