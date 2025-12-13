.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;
.super Ljava/lang/Object;
.source "ShortcutHelperRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "dismissKeyboardShortcutsMenu",
        "",
        "toggleKeyboardShortcutsMenu",
        "deviceId",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissKeyboardShortcutsMenu()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public toggleKeyboardShortcutsMenu(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-virtual {v1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;-><init>(Ljava/lang/Integer;)V

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;

    .line 64
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
