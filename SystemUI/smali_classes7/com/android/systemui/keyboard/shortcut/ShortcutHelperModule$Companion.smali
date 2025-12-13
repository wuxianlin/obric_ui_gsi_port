.class public final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;
.super Ljava/lang/Object;
.source "ShortcutHelperModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;",
        "",
        "()V",
        "repo",
        "Lcom/android/systemui/CoreStartable;",
        "implLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
        "starter",
        "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;->$$INSTANCE:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final repo(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;
    .locals 1
    .param p1, "implLazy"    # Ldagger/Lazy;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    const-string/jumbo v0, "implLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/CoreStartable;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/NoOpStartable;

    check-cast v0, Lcom/android/systemui/CoreStartable;

    .line 57
    :goto_0
    return-object v0
.end method

.method public final starter(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;
    .locals 1
    .param p1, "implLazy"    # Ldagger/Lazy;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    const-string/jumbo v0, "implLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/CoreStartable;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/NoOpStartable;

    check-cast v0, Lcom/android/systemui/CoreStartable;

    .line 45
    :goto_0
    return-object v0
.end method
