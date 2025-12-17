.class public final Lcom/android/wm/shell/bubbles/BubbleEducationController;
.super Ljava/lang/Object;
.source "BubbleEducationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleEducationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleEducationController.kt\ncom/android/wm/shell/bubbles/BubbleEducationController\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,87:1\n41#2,12:88\n41#2,12:100\n*S KotlinDebug\n*F\n+ 1 BubbleEducationController.kt\ncom/android/wm/shell/bubbles/BubbleEducationController\n*L\n33#1:88,12\n39#1:100,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "hasSeenManageEducation",
        "()Z",
        "setHasSeenManageEducation",
        "(Z)V",
        "hasSeenStackEducation",
        "setHasSeenStackEducation",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "logDebug",
        "",
        "message",
        "",
        "shouldShowManageEducation",
        "bubble",
        "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
        "shouldShowStackEducation",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;

.field public static final PREF_MANAGED_EDUCATION:Ljava/lang/String; = "HasSeenBubblesManageOnboarding"

.field public static final PREF_STACK_EDUCATION:Ljava/lang/String; = "HasSeenBubblesOnboarding"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->Companion:Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;

    .line 78
    const-string v0, "Bubbles"

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 72
    nop

    .line 75
    return-void
.end method


# virtual methods
.method public final hasSeenManageEducation()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HasSeenBubblesManageOnboarding"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hasSeenStackEducation()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HasSeenBubblesOnboarding"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setHasSeenManageEducation(Z)V
    .locals 7
    .param p1, "value"    # Z

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 101
    const/4 v1, 0x0

    .line 100
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 105
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    move-object v4, v3

    .local v4, "$this$_set_hasSeenManageEducation__u24lambda_u241":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-edit$default-BubbleEducationController$hasSeenManageEducation$1":I
    const-string v6, "HasSeenBubblesManageOnboarding"

    invoke-interface {v4, v6, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .end local v4    # "$this$_set_hasSeenManageEducation__u24lambda_u241":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-BubbleEducationController$hasSeenManageEducation$1":I
    nop

    .line 106
    nop

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    nop

    .line 39
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public final setHasSeenStackEducation(Z)V
    .locals 7
    .param p1, "value"    # Z

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .local v0, "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    nop

    .line 89
    const/4 v1, 0x0

    .line 88
    .local v1, "commit$iv":Z
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$edit":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 93
    .local v3, "editor$iv":Landroid/content/SharedPreferences$Editor;
    move-object v4, v3

    .local v4, "$this$_set_hasSeenStackEducation__u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-edit$default-BubbleEducationController$hasSeenStackEducation$1":I
    const-string v6, "HasSeenBubblesOnboarding"

    invoke-interface {v4, v6, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .end local v4    # "$this$_set_hasSeenStackEducation__u24lambda_u240":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-BubbleEducationController$hasSeenStackEducation$1":I
    nop

    .line 94
    nop

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    nop

    .line 33
    .end local v0    # "$this$edit_u24default$iv":Landroid/content/SharedPreferences;
    .end local v1    # "commit$iv":Z
    .end local v2    # "$i$f$edit":I
    .end local v3    # "editor$iv":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public final shouldShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 3
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->neverShowUserEducation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "Show manage edu: never"

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    .line 60
    return v1

    .line 64
    :cond_0
    if-eqz p1, :cond_2

    .line 65
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleEducationControllerKt;->access$isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->hasSeenManageEducation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->forceShowUserEducation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 63
    :goto_0
    move v0, v1

    .line 67
    .local v0, "shouldShow":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show manage edu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    .line 68
    return v0
.end method

.method public final shouldShowStackEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 3
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->neverShowUserEducation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "Show stack edu: never"

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    .line 45
    return v1

    .line 49
    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleEducationControllerKt;->access$isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->hasSeenStackEducation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->forceShowUserEducation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 48
    :goto_0
    move v0, v1

    .line 52
    .local v0, "shouldShow":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show stack edu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    .line 53
    return v0
.end method
