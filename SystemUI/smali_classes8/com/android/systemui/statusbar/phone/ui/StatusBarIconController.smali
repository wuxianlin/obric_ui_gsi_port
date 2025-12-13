.class public interface abstract Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
.super Ljava/lang/Object;
.source "StatusBarIconController.java"


# static fields
.field public static final ICON_HIDE_LIST:Ljava/lang/String; = "icon_blacklist"

.field public static final TAG_PRIMARY:I


# direct methods
.method public static getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "hideListStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 106
    .local v0, "ret":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$array;->config_statusBarIconsToExclude:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 109
    .local v1, "hideList":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 110
    .local v4, "slot":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 111
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v4    # "slot":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 114
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
.end method

.method public abstract refreshIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
.end method

.method public abstract removeIcon(Ljava/lang/String;I)V
.end method

.method public abstract removeIconForTile(Ljava/lang/String;)V
.end method

.method public abstract removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
.end method

.method public abstract setCallStrengthIcons(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Ljava/lang/String;ILjava/lang/CharSequence;)V
.end method

.method public abstract setIconAccessibilityLiveRegion(Ljava/lang/String;I)V
.end method

.method public abstract setIconFromTile(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
.end method

.method public abstract setIconVisibility(Ljava/lang/String;Z)V
.end method

.method public abstract setNewMobileIconSubIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNewWifiIcon()V
.end method

.method public abstract setNoCallingIcons(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy$CallIndicatorIconState;",
            ">;)V"
        }
    .end annotation
.end method
