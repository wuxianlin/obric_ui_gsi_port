.class public final Lcom/android/server/policy/GlobalKeyIntent;
.super Ljava/lang/Object;
.source "GlobalKeyIntent.java"


# static fields
.field private static final EXTRA_BEGAN_FROM_NON_INTERACTIVE:Ljava/lang/String; = "EXTRA_BEGAN_FROM_NON_INTERACTIVE"


# instance fields
.field private final mBeganFromNonInteractive:Z

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mKeyEvent:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/view/KeyEvent;Z)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/view/KeyEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "beganFromNonInteractive"    # Z

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/server/policy/GlobalKeyIntent;->mComponentName:Landroid/content/ComponentName;

    .line 39
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iput-object v0, p0, Lcom/android/server/policy/GlobalKeyIntent;->mKeyEvent:Landroid/view/KeyEvent;

    .line 40
    iput-boolean p3, p0, Lcom/android/server/policy/GlobalKeyIntent;->mBeganFromNonInteractive:Z

    .line 41
    return-void
.end method

.method public static from(Landroid/content/Intent;)Lcom/android/server/policy/GlobalKeyIntent;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.GLOBAL_BUTTON"

    if-eq v0, v1, :cond_0

    .line 75
    const-string v0, "GlobalKeyIntent"

    const-string v1, "Intent should be ACTION_GLOBAL_BUTTON"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    const-class v1, Landroid/view/KeyEvent;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 80
    .local v0, "event":Landroid/view/KeyEvent;
    nop

    .line 81
    const-string v1, "EXTRA_BEGAN_FROM_NON_INTERACTIVE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    .local v1, "fromNonInteractive":Z
    new-instance v2, Lcom/android/server/policy/GlobalKeyIntent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/android/server/policy/GlobalKeyIntent;-><init>(Landroid/content/ComponentName;Landroid/view/KeyEvent;Z)V

    return-object v2
.end method


# virtual methods
.method public beganFromNonInteractive()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/server/policy/GlobalKeyIntent;->mBeganFromNonInteractive:Z

    return v0
.end method

.method getIntent()Landroid/content/Intent;
    .locals 3

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GLOBAL_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/GlobalKeyIntent;->mComponentName:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/GlobalKeyIntent;->mKeyEvent:Landroid/view/KeyEvent;

    .line 47
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/policy/GlobalKeyIntent;->mBeganFromNonInteractive:Z

    .line 48
    const-string v2, "EXTRA_BEGAN_FROM_NON_INTERACTIVE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    return-object v0
.end method

.method public getKeyEvent()Landroid/view/KeyEvent;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/server/policy/GlobalKeyIntent;->mKeyEvent:Landroid/view/KeyEvent;

    return-object v0
.end method
