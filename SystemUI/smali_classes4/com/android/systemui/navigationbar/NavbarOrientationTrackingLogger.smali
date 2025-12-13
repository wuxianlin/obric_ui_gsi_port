.class public final Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;
.super Ljava/lang/Object;
.source "NavbarOrientationTrackingLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavbarOrientationTrackingLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavbarOrientationTrackingLogger.kt\ncom/android/systemui/navigationbar/NavbarOrientationTrackingLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,83:1\n119#2,11:84\n*S KotlinDebug\n*F\n+ 1 NavbarOrientationTrackingLogger.kt\ncom/android/systemui/navigationbar/NavbarOrientationTrackingLogger\n*L\n36#1:84,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "deltaRotation",
        "",
        "oldRotation",
        "newRotation",
        "getDeltaRotation",
        "",
        "logPrimaryAndSecondaryVisibility",
        "",
        "methodName",
        "isViewVisible",
        "",
        "isImmersiveMode",
        "isSecondaryHandleVisible",
        "currentRotation",
        "startingQuickSwitchRotation",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NavbarOrientationTrackingLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static final synthetic access$getDeltaRotation(Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;II)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->getDeltaRotation(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final deltaRotation(II)I
    .locals 1
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .line 76
    sub-int v0, p2, p1

    .line 77
    .local v0, "delta":I
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 78
    :cond_0
    return v0
.end method

.method private final getDeltaRotation(II)Ljava/lang/String;
    .locals 2
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .line 60
    const-string v0, "0"

    .line 61
    .local v0, "rotation":Ljava/lang/String;
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->deltaRotation(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    const-string v0, "270"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "180"

    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "90"

    .line 72
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final logPrimaryAndSecondaryVisibility(Ljava/lang/String;ZZZII)V
    .locals 9
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "isViewVisible"    # Z
    .param p3, "isImmersiveMode"    # Z
    .param p4, "isSecondaryHandleVisible"    # Z
    .param p5, "currentRotation"    # I
    .param p6, "startingQuickSwitchRotation"    # I

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 37
    nop

    .line 38
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    new-instance v2, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;-><init>(Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NavbarOrientationTracking"

    .line 84
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 89
    const/4 v4, 0x0

    .line 84
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 92
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPrimaryAndSecondaryVisibility_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-log$default-NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 41
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 42
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 43
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 44
    invoke-interface {v7, p6}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 45
    invoke-interface {v7, p5}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 46
    nop

    .line 92
    .end local v7    # "$this$logPrimaryAndSecondaryVisibility_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$1":I
    nop

    .line 93
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 94
    nop

    .line 57
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
