.class final Lcom/android/systemui/shade/DispatchTouchLogger;
.super Ljava/lang/Object;
.source "TouchLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchLogger.kt\ncom/android/systemui/shade/DispatchTouchLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,79:1\n119#2,11:80\n*S KotlinDebug\n*F\n+ 1 TouchLogger.kt\ncom/android/systemui/shade/DispatchTouchLogger\n*L\n54#1:80,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shade/DispatchTouchLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logDispatchTouch",
        "",
        "viewTag",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "result",
        "",
        "typeToString",
        "type",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static final synthetic access$typeToString(Lcom/android/systemui/shade/DispatchTouchLogger;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/DispatchTouchLogger;
    .param p1, "type"    # I

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/DispatchTouchLogger;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final typeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 75
    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "POINTER_UP"

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "POINTER_DOWN"

    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "CANCEL"

    goto :goto_0

    .line 71
    :pswitch_4
    const-string v0, "MOVE"

    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "UP"

    goto :goto_0

    .line 69
    :pswitch_6
    const-string v0, "DOWN"

    .line 68
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V
    .locals 11
    .param p1, "viewTag"    # Ljava/lang/String;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "result"    # Z

    const-string/jumbo v0, "viewTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 55
    nop

    .line 56
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    new-instance v2, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;-><init>(Lcom/android/systemui/shade/DispatchTouchLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade.touch"

    .line 80
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 85
    const/4 v4, 0x0

    .line 80
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 88
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDispatchTouch_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-log$default-DispatchTouchLogger$logDispatchTouch$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 61
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 62
    nop

    .line 88
    .end local v7    # "$this$logDispatchTouch_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-DispatchTouchLogger$logDispatchTouch$1":I
    nop

    .line 89
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    nop

    .line 65
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
