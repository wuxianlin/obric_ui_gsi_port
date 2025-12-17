.class Lcom/android/settingslib/widget/IllustrationPreference$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "IllustrationPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/IllustrationPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/IllustrationPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/widget/IllustrationPreference;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference$1;->this$0:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 88
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 89
    return-void
.end method
