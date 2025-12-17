.class final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,159:1\n36#2:160\n36#2:161\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n*L\n131#1:160\n151#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0006R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InputMethodSession;",
        "",
        "request",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "onConnectionClosed",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V",
        "connection",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "disposed",
        "",
        "isActive",
        "()Z",
        "lock",
        "createInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "dispose",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

.field private disposed:Z

.field private final lock:Ljava/lang/Object;

.field private final onConnectionClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "request"    # Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;
    .param p2, "onConnectionClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 115
    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->onConnectionClosed:Lkotlin/jvm/functions/Function0;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 113
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 134
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 136
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 138
    .local v3, "connectionDelegate":Landroid/view/inputmethod/InputConnection;
    nop

    .line 139
    iget-object v4, p0, Landroidx/compose/ui/platform/InputMethodSession;->onConnectionClosed:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    move-result-object v4

    .line 140
    move-object v5, v4

    .local v5, "it":Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-also-InputMethodSession$createInputConnection$1$1":I
    iput-object v5, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 142
    nop

    .line 140
    .end local v5    # "it":Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .end local v6    # "$i$a$-also-InputMethodSession$createInputConnection$1$1":I
    check-cast v4, Landroid/view/inputmethod/InputConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    .end local v3    # "connectionDelegate":Landroid/view/inputmethod/InputConnection;
    monitor-exit v0

    return-object v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final dispose()V
    .locals 4

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-synchronized-InputMethodSession$dispose$1":I
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 154
    iget-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 155
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 156
    nop

    .end local v2    # "$i$a$-synchronized-InputMethodSession$dispose$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v0

    .line 157
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 161
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isActive()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
