.class Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;
.super Lcom/android/systemui/tuner/LockscreenFragment$Item;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaticShortcut"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mShortcut:Lcom/android/systemui/tuner/ShortcutParser$Shortcut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shortcut"    # Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;-><init>(Lcom/android/systemui/tuner/LockscreenFragment$Item-IA;)V

    .line 172
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;->mContext:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;->mShortcut:Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 174
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;->mShortcut:Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    iget-object v0, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->icon:Landroid/graphics/drawable/Icon;

    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getExpando()Ljava/lang/Boolean;
    .locals 1

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;->mShortcut:Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    iget-object v0, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingValue()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$StaticShortcut;->mShortcut:Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    invoke-virtual {v0}, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
