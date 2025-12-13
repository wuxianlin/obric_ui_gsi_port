.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;
.super Ljava/lang/Object;
.source "ShadeEventCoordinatorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeEventCoordinatorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeEventCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,39:1\n119#2,11:40\n119#2,11:51\n*S KotlinDebug\n*F\n+ 1 ShadeEventCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger\n*L\n32#1:40,11\n36#1:51,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logNotifRemovedByUser",
        "",
        "logShadeEmptied",
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

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    return-void
.end method


# virtual methods
.method public final logNotifRemovedByUser()V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeEventCoordinator"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logNotifRemovedByUser$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logNotifRemovedByUser$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 56
    const/4 v4, 0x0

    .line 51
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 59
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifRemovedByUser_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-log$default-ShadeEventCoordinatorLogger$logNotifRemovedByUser$1":I
    nop

    .line 59
    .end local v7    # "$this$logNotifRemovedByUser_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeEventCoordinatorLogger$logNotifRemovedByUser$1":I
    nop

    .line 60
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    nop

    .line 37
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShadeEmptied()V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeEventCoordinator"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logShadeEmptied$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logShadeEmptied$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 40
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 45
    const/4 v4, 0x0

    .line 40
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 48
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShadeEmptied_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-log$default-ShadeEventCoordinatorLogger$logShadeEmptied$1":I
    nop

    .line 48
    .end local v7    # "$this$logShadeEmptied_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeEventCoordinatorLogger$logShadeEmptied$1":I
    nop

    .line 49
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    nop

    .line 33
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
