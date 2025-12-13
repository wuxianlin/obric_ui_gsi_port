.class Lcom/google/android/setupcompat/util/SystemBarHelper$2;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$vis:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$2;->val$vis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecorViewInstalled(Landroid/view/View;)V
    .locals 1
    .param p1, "decorView"    # Landroid/view/View;

    .line 122
    iget v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$2;->val$vis:I

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/View;I)V

    .line 123
    return-void
.end method
