.class final Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;
.super Ljava/lang/Object;
.source "WindowMagnificationFrameSizePrefs.java"


# static fields
.field private static final WINDOW_MAGNIFICATION_PREFERENCES:Ljava/lang/String; = "window_magnification_preferences"


# instance fields
.field mContext:Landroid/content/Context;

.field mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 36
    const-string/jumbo v1, "window_magnification_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSizeForCurrentDensity()Landroid/util/Size;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public isPreferenceSavedForCurrentDensity()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveSizeForCurrentDensity(Landroid/util/Size;)V
    .locals 3
    .param p1, "size"    # Landroid/util/Size;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
