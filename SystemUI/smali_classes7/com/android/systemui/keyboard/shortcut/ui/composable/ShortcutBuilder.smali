.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;",
        "",
        "label",
        "",
        "(Ljava/lang/String;)V",
        "commands",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;",
        "getCommands",
        "()Ljava/util/List;",
        "build",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;",
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
.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    const-string/jumbo v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->label:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->commands:Ljava/util/List;

    .line 99
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;
    .locals 3

    .line 102
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->commands:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->commands:Ljava/util/List;

    return-object v0
.end method
