.class public Lcom/android/provision/CompletedActivity;
.super Landroid/app/Activity;
.source "CompletedActivity.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CompletedActivity"

.field static final measurePaint:Landroid/graphics/Paint;


# instance fields
.field private draggingView:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private initialY:F

.field private isDragging:Z

.field private isFinished:Z

.field private thresholdY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/provision/CompletedActivity;->measurePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/provision/CompletedActivity;->isDragging:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/provision/CompletedActivity;->isFinished:Z

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/android/provision/CompletedActivity;->initialY:F

    .line 45
    iput v0, p0, Lcom/android/provision/CompletedActivity;->thresholdY:F

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/CompletedActivity;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/provision/CompletedActivity;->initialY:F

    return p0
.end method

.method static synthetic access$002(Lcom/android/provision/CompletedActivity;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/android/provision/CompletedActivity;->initialY:F

    return p1
.end method

.method static synthetic access$100(Lcom/android/provision/CompletedActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/provision/CompletedActivity;->isDragging:Z

    return p0
.end method

.method static synthetic access$102(Lcom/android/provision/CompletedActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/provision/CompletedActivity;->isDragging:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/provision/CompletedActivity;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/provision/CompletedActivity;->thresholdY:F

    return p0
.end method

.method static synthetic access$300(Lcom/android/provision/CompletedActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/provision/CompletedActivity;->isFinished:Z

    return p0
.end method

.method static synthetic access$302(Lcom/android/provision/CompletedActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/provision/CompletedActivity;->isFinished:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/provision/CompletedActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/provision/CompletedActivity;->onSwipeUp()V

    return-void
.end method

.method private disableSelfEntry()V
    .locals 2

    const-string v0, "CompletedActivity"

    const-string v1, "disableSelfEntry"

    .line 158
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lcom/android/provision/Utils;->disableSetupWizard(Landroid/content/Context;)V

    return-void
.end method

.method private finishSetup()V
    .locals 2

    const-string v0, "CompletedActivity"

    const-string v1, "finishSetup"

    .line 146
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0}, Lcom/android/provision/Utils;->setStatusBarDisabled(Landroid/content/Context;Z)V

    .line 149
    invoke-static {p0}, Lcom/android/provision/Utils;->setProvisioningState(Landroid/content/Context;)V

    .line 151
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->setActivatedState(Landroid/content/Context;)V

    return-void
.end method

.method private initSystemUIVisibility()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0600cf

    invoke-virtual {p0, v1}, Lcom/android/provision/CompletedActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/android/provision/CompletedActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f090135

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/provision/CompletedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/provision/CompletedActivity;->draggingView:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/provision/CompletedActivity;->thresholdY:F

    .line 104
    iget-object v1, p0, Lcom/android/provision/CompletedActivity;->draggingView:Landroid/view/View;

    new-instance v2, Lcom/android/provision/CompletedActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/android/provision/CompletedActivity$1;-><init>(Lcom/android/provision/CompletedActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private onSwipeUp()V
    .locals 2

    const-string v0, "CompletedActivity"

    const-string v1, "onSwipeUp"

    .line 175
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/android/provision/CompletedActivity;->finishSetup()V

    .line 177
    invoke-direct {p0}, Lcom/android/provision/CompletedActivity;->disableSelfEntry()V

    .line 178
    invoke-static {p0}, Lcom/android/provision/Utils;->finishCurrentTask(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 2

    .line 77
    sget-object v0, Lcom/android/provision/CompletedActivity;->measurePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07022f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult(): request="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", data="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CompletedActivity"

    invoke-static {p1, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/CompletedActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CompletedActivity"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/android/provision/CompletedActivity;->initSystemUIVisibility()V

    const p1, 0x7f0c002d

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/provision/CompletedActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/android/provision/CompletedActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string p0, "CompletedActivity"

    const-string v0, "onDestroy"

    .line 191
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "CompletedActivity"

    const-string v1, "onStop"

    .line 184
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/android/provision/CompletedActivity;->onSwipeUp()V

    return-void
.end method
