.class Lcom/android/keyguard/KeyguardSliceViewController$1;
.super Ljava/lang/Object;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSliceViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->access$000(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView;->onDensityOrFontScaleChanged()V

    .line 88
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->access$100(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceView;->onOverlayChanged()V

    .line 92
    return-void
.end method
