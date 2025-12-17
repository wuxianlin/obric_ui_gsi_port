.class Lcom/android/keyguard/KeyguardPatternViewController$2;
.super Ljava/lang/Object;
.source "KeyguardPatternViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardPatternViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardPatternViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$2;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$2;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/LockPatternView;->clearPattern()V

    .line 99
    return-void
.end method
