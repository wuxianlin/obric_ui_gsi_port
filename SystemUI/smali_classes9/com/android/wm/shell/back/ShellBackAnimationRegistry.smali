.class public Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
.super Ljava/lang/Object;
.source "ShellBackAnimationRegistry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private final mAnimationDefinition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/back/BackAnimationRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private final mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

.field private mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)V
    .locals 3
    .param p1, "crossActivityAnimation"    # Lcom/android/wm/shell/back/ShellBackAnimation;
    .param p2, "crossTaskAnimation"    # Lcom/android/wm/shell/back/ShellBackAnimation;
    .param p3, "dialogCloseAnimation"    # Lcom/android/wm/shell/back/ShellBackAnimation;
    .param p4, "customizeActivityAnimation"    # Lcom/android/wm/shell/back/ShellBackAnimation;
    .param p5, "defaultBackToHomeAnimation"    # Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v1

    .line 44
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v1

    .line 48
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p3}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 55
    :cond_2
    if-eqz p5, :cond_3

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {p5}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v1

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 60
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 61
    iput-object p4, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 65
    return-void
.end method


# virtual methods
.method cancel(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 107
    .local v0, "runner":Lcom/android/wm/shell/back/BackAnimationRunner;
    if-nez v0, :cond_0

    .line 108
    const/4 v1, 0x0

    return v1

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->cancelAnimation()V

    .line 111
    const/4 v1, 0x1

    return v1
.end method

.method getAnimationRunnerAndInit(Landroid/window/BackNavigationInfo;)Lcom/android/wm/shell/back/BackAnimationRunner;
    .locals 5
    .param p1, "backNavigationInfo"    # Landroid/window/BackNavigationInfo;

    .line 152
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v0

    .line 154
    .local v0, "type":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 157
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    move-result-object v3

    .line 156
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-virtual {v2}, Lcom/android/wm/shell/back/BackAnimationRunner;->resetWaitingAnimation()V

    .line 159
    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 161
    invoke-virtual {v3}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v3

    .line 159
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 164
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getLetterboxColor()I

    move-result v2

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    .line 167
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 168
    .local v1, "runner":Lcom/android/wm/shell/back/BackAnimationRunner;
    if-nez v1, :cond_2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation didn\'t be defined for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 172
    invoke-static {v0}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "ShellBackPreview"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_2
    return-object v1
.end method

.method isAnimationCancelledOrNull(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 116
    .local v0, "runner":Lcom/android/wm/shell/back/BackAnimationRunner;
    if-nez v0, :cond_0

    .line 117
    const/4 v1, 0x1

    return v1

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->isAnimationCancelled()Z

    move-result v1

    return v1
.end method

.method isWaitingAnimation(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 124
    .local v0, "runner":Lcom/android/wm/shell/back/BackAnimationRunner;
    if-nez v0, :cond_0

    .line 125
    const/4 v1, 0x0

    return v1

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->isWaitingAnimation()Z

    move-result v1

    return v1
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCrossTaskAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/ShellBackAnimation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    :cond_2
    return-void
.end method

.method registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "runner"    # Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 71
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 74
    :cond_0
    return-void
.end method

.method resetDefaultCrossActivity()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 132
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 136
    invoke-virtual {v2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 137
    return-void

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method startGesture(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 92
    .local v0, "runner":Lcom/android/wm/shell/back/BackAnimationRunner;
    if-nez v0, :cond_0

    .line 93
    const/4 v1, 0x0

    return v1

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->startGesture()V

    .line 96
    const/4 v1, 0x1

    return v1
.end method

.method unregisterAnimation(I)V
    .locals 1
    .param p1, "type"    # I

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 82
    :cond_0
    return-void
.end method
