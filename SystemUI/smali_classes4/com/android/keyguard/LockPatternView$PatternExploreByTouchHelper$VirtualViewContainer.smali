.class Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
.super Ljava/lang/Object;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VirtualViewContainer"
.end annotation


# instance fields
.field description:Ljava/lang/CharSequence;

.field final synthetic this$1:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;
    .param p2, "description"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1702
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->this$1:Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    iput-object p2, p0, Lcom/android/keyguard/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    .line 1704
    return-void
.end method
