.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;
.super Ljava/lang/Object;
.source "NoteTaskBubblesController.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskBubblesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskBubblesController.kt\ncom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,139:1\n26#2,9:140\n26#2,9:149\n*S KotlinDebug\n*F\n+ 1 NoteTaskBubblesController.kt\ncom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2\n*L\n89#1:140,9\n94#1:149,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "error",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->$userHandle:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->$icon:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->accept(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 6
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 88
    const-string p1, ""

    if-eqz p2, :cond_1

    .line 89
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    .local v1, "$receiver$iv":Ljava/lang/Object;
    nop

    .line 141
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 140
    .local v2, "enabled$iv":Z
    nop

    .line 142
    const/4 v3, 0x3

    .line 140
    .local v3, "priority$iv":I
    nop

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 140
    .local p1, "tag$iv":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$f$logcatMessage":I
    nop

    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "$i$f$logcatMessage":I
    .end local p1    # "tag$iv":Ljava/lang/String;
    goto :goto_2

    .line 94
    :cond_1
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .restart local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideAppBubble$2$2;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    .restart local v1    # "$receiver$iv":Ljava/lang/Object;
    nop

    .line 150
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 149
    .restart local v2    # "enabled$iv":Z
    nop

    .line 151
    const/4 v3, 0x3

    .line 149
    .restart local v3    # "priority$iv":I
    nop

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 149
    .restart local p1    # "tag$iv":Ljava/lang/String;
    :goto_1
    nop

    .line 153
    const/4 v4, 0x0

    .line 149
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 99
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "$receiver$iv":Ljava/lang/Object;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    .end local p1    # "tag$iv":Ljava/lang/String;
    :goto_2
    return-void
.end method
