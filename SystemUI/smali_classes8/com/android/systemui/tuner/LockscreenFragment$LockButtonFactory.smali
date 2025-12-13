.class public Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;
.super Ljava/lang/Object;
.source "LockscreenFragment.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ExtensionController$TunerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockButtonFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/ExtensionController$TunerFactory<",
        "Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    .line 322
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mKey:Ljava/lang/String;

    .line 323
    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;"
        }
    .end annotation

    .line 332
    .local p1, "settings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    .local v0, "buttonStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 334
    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/systemui/tuner/LockscreenFragment;->getShortcutInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    move-result-object v1

    .line 336
    .local v1, "shortcut":Lcom/android/systemui/tuner/ShortcutParser$Shortcut;
    if-eqz v1, :cond_0

    .line 337
    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$ShortcutButton;

    iget-object v3, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/tuner/LockscreenFragment$ShortcutButton;-><init>(Landroid/content/Context;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;)V

    return-object v2

    .line 336
    .end local v1    # "shortcut":Lcom/android/systemui/tuner/ShortcutParser$Shortcut;
    :cond_0
    goto :goto_0

    .line 339
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/systemui/tuner/LockscreenFragment;->getActivityinfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 341
    .local v1, "info":Landroid/content/pm/ActivityInfo;
    if-eqz v1, :cond_3

    .line 342
    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$ActivityButton;

    iget-object v3, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/tuner/LockscreenFragment$ActivityButton;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    return-object v2

    .line 339
    .end local v1    # "info":Landroid/content/pm/ActivityInfo;
    :cond_2
    :goto_0
    nop

    .line 346
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic create(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->create(Ljava/util/Map;)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;

    move-result-object p1

    return-object p1
.end method

.method public keys()[Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$LockButtonFactory;->mKey:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
