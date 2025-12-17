.class public final Lcom/android/systemui/log/DebugLogger;
.super Ljava/lang/Object;
.source "DebugLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JM\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/log/DebugLogger;",
        "",
        "()V",
        "debugLog",
        "",
        "enabled",
        "",
        "priority",
        "",
        "tag",
        "",
        "error",
        "",
        "message",
        "Lkotlin/Function0;",
        "logcatMessage",
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

.field public static final INSTANCE:Lcom/android/systemui/log/DebugLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/log/DebugLogger;

    invoke-direct {v0}, Lcom/android/systemui/log/DebugLogger;-><init>()V

    sput-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logcatMessage$default(Lcom/android/systemui/log/DebugLogger;Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/log/DebugLogger;
    .param p1, "$receiver"    # Ljava/lang/Object;
    .param p2, "enabled"    # Z
    .param p3, "priority"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "error"    # Ljava/lang/Throwable;
    .param p6, "message"    # Lkotlin/jvm/functions/Function0;

    .line 26
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 27
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 26
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 28
    const/4 p3, 0x3

    .line 26
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-static {p8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p8

    invoke-interface {p8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    if-nez p8, :cond_2

    const-string p8, ""

    :cond_2
    move-object p4, p8

    .line 26
    :cond_3
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_4

    .line 30
    const/4 p5, 0x0

    .line 26
    :cond_4
    const-string p7, "<this>"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "tag"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "message"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p7, 0x0

    .line 34
    .local p7, "$i$f$logcatMessage":I
    return-void
.end method


# virtual methods
.method public final logcatMessage(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "$this$debugLog"    # Ljava/lang/Object;
    .param p2, "enabled"    # Z
    .param p3, "priority"    # I
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "error"    # Ljava/lang/Throwable;
    .param p6, "message"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$logcatMessage":I
    return-void
.end method
