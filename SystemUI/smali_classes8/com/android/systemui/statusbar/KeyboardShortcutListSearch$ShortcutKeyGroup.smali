.class Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;
.super Ljava/lang/Object;
.source "KeyboardShortcutListSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShortcutKeyGroup"
.end annotation


# instance fields
.field private final mComplexCommand:Ljava/lang/String;

.field private final mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;


# direct methods
.method constructor <init>(Landroid/view/KeyboardShortcutInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "keyboardShortcutInfo"    # Landroid/view/KeyboardShortcutInfo;
    .param p2, "complexCommand"    # Ljava/lang/String;

    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1484
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 1485
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mComplexCommand:Ljava/lang/String;

    .line 1486
    return-void
.end method


# virtual methods
.method getComplexCommand()Ljava/lang/String;
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mComplexCommand:Ljava/lang/String;

    return-object v0
.end method

.method getKeyboardShortcutInfo()Landroid/view/KeyboardShortcutInfo;
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    return-object v0
.end method
