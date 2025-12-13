.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SenderCommand"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTttCommandLineHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTttCommandLineHelper.kt\ncom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1855#2,2:197\n*S KotlinDebug\n*F\n+ 1 MediaTttCommandLineHelper.kt\ncom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand\n*L\n102#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        "(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "help",
        "isSucceededState",
        "",
        "displayState",
        "",
        "processArgs",
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;",
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
.field final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSucceededState(I)Z
    .locals 1
    .param p1, "displayState"    # I

    .line 116
    nop

    .line 117
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 118
    nop

    .line 119
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 116
    :goto_1
    return v0
.end method

.method private final processArgs(Ljava/util/List;)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;
    .locals 12
    .param p1, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;"
        }
    .end annotation

    .line 92
    new-instance v8, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;

    .line 93
    const/4 v9, 0x0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 92
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .local v0, "senderArgs":Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 98
    return-object v0

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-forEach-MediaTttCommandLineHelper$SenderCommand$processArgs$1":I
    nop

    .line 104
    const-string v7, "useAppIcon=false"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v9}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->setUseAppIcon(Z)V

    goto :goto_1

    .line 105
    :cond_1
    const-string v7, "showUndo=false"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v9}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->setShowUndo(Z)V

    goto :goto_1

    .line 106
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "substring(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "id="

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->setId(Ljava/lang/String;)V

    .line 108
    :cond_3
    :goto_1
    nop

    .line 197
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-MediaTttCommandLineHelper$SenderCommand$processArgs$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 198
    :cond_4
    nop

    .line 110
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 8
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

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->help(Ljava/io/PrintWriter;)V

    .line 53
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->processArgs(Ljava/util/List;)Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;

    move-result-object v0

    .line 59
    .local v0, "senderArgs":Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;
    const/4 v1, 0x0

    .line 60
    .local v1, "displayState":Ljava/lang/Integer;
    nop

    .line 61
    :try_start_0
    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->getCommandName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->getSenderStateIdFromName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 68
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {v2}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->access$getContext$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "statusbar"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/StatusBarManager;

    .line 70
    .local v2, "statusBarManager":Landroid/app/StatusBarManager;
    new-instance v3, Landroid/media/MediaRoute2Info$Builder;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    const-string v4, "feature"

    invoke-virtual {v3, v4}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v3

    const-string v4, "addFeature(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 72
    .local v3, "routeInfo":Landroid/media/MediaRoute2Info$Builder;
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->getUseAppIcon()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    const-string v4, "com.android.systemui"

    invoke-virtual {v3, v4}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    .local v4, "undoExecutor":Ljava/util/concurrent/Executor;
    const/4 v5, 0x0

    .line 78
    .local v5, "undoRunnable":Ljava/lang/Runnable;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->isSucceededState(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->getShowUndo()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    iget-object v6, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {v6}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->access$getMainExecutor$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 80
    new-instance v6, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;

    invoke-direct {v6, v1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;-><init>(Ljava/lang/Integer;)V

    move-object v5, v6

    check-cast v5, Ljava/lang/Runnable;

    .line 83
    :cond_2
    nop

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 85
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v7

    .line 86
    nop

    .line 87
    nop

    .line 83
    invoke-virtual {v2, v6, v7, v4, v5}, Landroid/app/StatusBarManager;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 62
    .end local v2    # "statusBarManager":Landroid/app/StatusBarManager;
    .end local v3    # "routeInfo":Landroid/media/MediaRoute2Info$Builder;
    .end local v4    # "undoExecutor":Ljava/util/concurrent/Executor;
    .end local v5    # "undoRunnable":Ljava/lang/Runnable;
    :catch_0
    move-exception v2

    .line 63
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderArgs;->getCommandName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid command name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    nop

    .line 123
    const-string v0, "Usage: adb shell cmd statusbar media-ttt-chip-sender <deviceName> <chipState> useAppIcon=[true|false] id=<id> showUndo=[true|false]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    const-string v0, "Note: useAppIcon, id, and showUndo are optional additional commands."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    return-void
.end method
