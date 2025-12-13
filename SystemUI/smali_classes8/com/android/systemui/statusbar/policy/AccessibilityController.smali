.class public Lcom/android/systemui/statusbar/policy/AccessibilityController;
.super Ljava/lang/Object;
.source "AccessibilityController.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;
    }
.end annotation


# instance fields
.field private mAccessibilityEnabled:Z

.field private final mChangeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchExplorationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 46
    nop

    .line 47
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .local v0, "am":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mAccessibilityEnabled:Z

    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mTouchExplorationEnabled:Z

    .line 52
    return-void
.end method

.method private fireChanged()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 79
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mAccessibilityEnabled:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mTouchExplorationEnabled:Z

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;->onStateChanged(ZZ)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addStateChangedCallback(Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mAccessibilityEnabled:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mTouchExplorationEnabled:Z

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;->onStateChanged(ZZ)V

    .line 71
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 63
    const-string v0, "AccessibilityController state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    const-string v0, "  mAccessibilityEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mAccessibilityEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 65
    const-string v0, "  mTouchExplorationEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mTouchExplorationEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mAccessibilityEnabled:Z

    return v0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mTouchExplorationEnabled:Z

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 86
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mAccessibilityEnabled:Z

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AccessibilityController;->fireChanged()V

    .line 88
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 92
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mTouchExplorationEnabled:Z

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/AccessibilityController;->fireChanged()V

    .line 94
    return-void
.end method

.method public removeStateChangedCallback(Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/AccessibilityController;->mChangeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
