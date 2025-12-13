.class final Lcom/bytedance/android/anniex/container/util/SystemUiUtils;
.super Ljava/lang/Object;
.source "SystemUiUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static appendSystemUiFlags(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "flags"    # I

    .line 32
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/SystemUiUtils;->appendSystemUiFlags(Landroid/view/Window;I)V

    .line 36
    return-void
.end method

.method public static appendSystemUiFlags(Landroid/view/Window;I)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "flags"    # I

    .line 42
    if-nez p0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 46
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 50
    .local v1, "oldFlags":I
    and-int v2, v1, p1

    if-ne v2, p1, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    or-int v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    return-void
.end method

.method public static clearSystemUiFlags(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "flags"    # I

    .line 60
    if-nez p0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/SystemUiUtils;->clearSystemUiFlags(Landroid/view/Window;I)V

    .line 64
    return-void
.end method

.method public static clearSystemUiFlags(Landroid/view/Window;I)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "flags"    # I

    .line 70
    if-nez p0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 75
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 78
    .local v1, "oldFlags":I
    and-int v2, v1, p1

    if-nez v2, :cond_2

    .line 79
    return-void

    .line 81
    :cond_2
    not-int v2, p1

    and-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    return-void
.end method

.method public static hasSystemUiFlags(Landroid/view/Window;I)Z
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "flags"    # I

    .line 17
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 21
    .local v1, "decorView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 25
    .local v2, "oldFlags":I
    and-int v3, v2, p1

    if-ne v3, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
