.class public final Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;
.super Ljava/lang/Object;
.source "CommandLineKeyboardRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyboardCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)V",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "help",
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
.field final synthetic this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "keyboard command was called with args: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandLineKeyboardRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->help(Ljava/io/PrintWriter;)V

    .line 63
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v2, "backlight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Ljava/lang/Math;->clamp(JII)I

    move-result v0

    .line 70
    .local v0, "level":I
    iget-object v1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-static {v1}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->access$get_backlightState$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyboard/shared/model/BacklightModel;

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/keyboard/shared/model/BacklightModel;-><init>(II)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .end local v0    # "level":I
    goto :goto_2

    .line 65
    :sswitch_1
    const-string/jumbo v0, "new-keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-static {v0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->access$get_newlyConnectedKeyboard$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/android/systemui/keyboard/data/model/Keyboard;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyboard/data/model/Keyboard;-><init>(II)V

    .line 73
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :sswitch_2
    const-string/jumbo v0, "keyboard-connected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->this$0:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-static {v0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->access$get_isAnyKeyboardConnected$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;->help(Ljava/io/PrintWriter;)V

    .line 78
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c6d2b5d -> :sswitch_2
        -0x373ede8c -> :sswitch_1
        0x5047288f -> :sswitch_0
    .end sparse-switch
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "Usage: adb shell cmd statusbar keyboard <command>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    nop

    .line 83
    nop

    .line 82
    const-string v0, "Note: this command only mocks setting these values on the framework level but in reality doesn\'t change anything and is only used for testing UI"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    const-string v0, "Available commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string v0, "  keyboard-connected [true|false]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v0, "     Notify any physical keyboard connected/disconnected."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string v0, "  backlight <level>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string v0, "     Notify new keyboard backlight level: min 0, max 5."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    const-string v0, "  new-keyboard <vendor-id> <product-id>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string v0, "     Notify new physical keyboard with specified parameters got connected."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    return-void
.end method
