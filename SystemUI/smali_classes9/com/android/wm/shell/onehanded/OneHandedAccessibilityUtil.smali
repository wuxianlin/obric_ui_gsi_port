.class public final Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;
.super Ljava/lang/Object;
.source "OneHandedAccessibilityUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OneHandedAccessibilityUtil"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mDescription:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mStartOneHandedDescription:Ljava/lang/String;

.field private final mStopOneHandedDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_start_one_handed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStartOneHandedDescription:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_action_stop_one_handed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStopOneHandedDescription:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public announcementForScreenReader(Ljava/lang/String;)V
    .locals 3
    .param p1, "description"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    .line 76
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 77
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 79
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 84
    const-string v0, "  "

    .line 85
    .local v0, "innerPrefix":Ljava/lang/String;
    const-string v1, "OneHandedAccessibilityUtil"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    const-string v1, "  mPackageName="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v1, "  mDescription="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public getOneHandedStartDescription()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStartOneHandedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOneHandedStopDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mStopOneHandedDescription:Ljava/lang/String;

    return-object v0
.end method
