.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;",
        "",
        "keys",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
        "(Ljava/util/List;)V",
        "getKeys",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


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
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "keys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;Ljava/util/List;ILjava/lang/Object;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->copy(Ljava/util/List;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    iget-object v1, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
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

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortcutCommand(keys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
