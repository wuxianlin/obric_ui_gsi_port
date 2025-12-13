.class public final Lcom/android/systemui/notetask/NoteTaskEventLogger;
.super Ljava/lang/Object;
.source "NoteTaskEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;,
        Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskEventLogger;",
        "",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/internal/logging/UiEventLogger;)V",
        "logNoteTaskClosed",
        "",
        "info",
        "Lcom/android/systemui/notetask/NoteTaskInfo;",
        "logNoteTaskOpened",
        "NoteTaskUiEvent",
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
.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public final logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/android/systemui/notetask/NoteTaskInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getEntryPoint()Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 69
    :goto_1
    nop

    .line 68
    nop

    .line 85
    .local v0, "event":Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 86
    return-void

    .line 83
    .end local v0    # "event":Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/android/systemui/notetask/NoteTaskInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getEntryPoint()Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :pswitch_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_KEYGUARD_QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    goto :goto_1

    .line 48
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 46
    :goto_1
    nop

    .line 45
    nop

    .line 63
    .local v0, "event":Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 64
    return-void

    .line 61
    .end local v0    # "event":Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
