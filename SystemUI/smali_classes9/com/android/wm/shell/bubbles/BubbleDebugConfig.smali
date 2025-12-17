.class public Lcom/android/wm/shell/bubbles/BubbleDebugConfig;
.super Ljava/lang/Object;
.source "BubbleDebugConfig.java"


# static fields
.field public static final DEBUG_USER_EDUCATION:Z = false

.field private static final FORCE_HIDE_USER_EDUCATION_SETTING:Ljava/lang/String; = "force_hide_bubbles_user_education"

.field private static final FORCE_SHOW_USER_EDUCATION:Z = false

.field private static final FORCE_SHOW_USER_EDUCATION_SETTING:Ljava/lang/String; = "force_show_bubbles_user_education"

.field public static final TAG_BUBBLES:Ljava/lang/String; = "Bubbles"

.field public static final TAG_WITH_CLASS_NAME:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static forceShowUserEducation(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_show_bubbles_user_education"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    .line 57
    .local v0, "forceShow":Z
    return v0
.end method

.method static formatBubblesString(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;
    .locals 9
    .param p1, "selected"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 69
    .local p0, "bubbles":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 72
    .local v2, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 73
    const-string v4, "   <null> !!!!!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Overflow"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-ne v2, p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 78
    .local v4, "isSelected":Z
    :goto_1
    if-eqz v4, :cond_2

    const-string v5, "=>"

    goto :goto_2

    :cond_2
    const-string v5, "  "

    .line 80
    .local v5, "arrow":Ljava/lang/String;
    :goto_2
    nop

    .line 82
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 83
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 80
    const-string v7, "%s Bubble{act=%12d, showInShade=%d, key=%s}"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .end local v4    # "isSelected":Z
    .end local v5    # "arrow":Ljava/lang/String;
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_3

    .line 87
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .end local v2    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "i":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static neverShowUserEducation(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_hide_bubbles_user_education"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
