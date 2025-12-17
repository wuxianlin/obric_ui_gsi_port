.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;",
        "",
        "()V",
        "keys",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
        "getKeys",
        "()Ljava/util/List;",
        "build",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;->keys:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;
    .locals 2

    .line 108
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;->keys:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;->keys:Ljava/util/List;

    return-object v0
.end method
