.class public final Lcom/android/systemui/log/LogBufferFactory;
.super Ljava/lang/Object;
.source "LogBufferFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/log/LogBufferFactory;",
        "",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logcatEchoTracker",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogcatEchoTracker;)V",
        "create",
        "Lcom/android/systemui/log/LogBuffer;",
        "name",
        "",
        "maxSize",
        "",
        "systrace",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/log/LogBufferFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/log/LogcatEchoTracker;)V
    .locals 1
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "logcatEchoTracker"    # Lcom/android/systemui/log/LogcatEchoTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logcatEchoTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/log/LogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/log/LogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 25
    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 30
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 33
    const/4 p3, 0x1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;
    .locals 7

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "maxSize"    # I
    .param p3, "systrace"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/android/systemui/log/LogBuffer;

    sget-object v1, Lcom/android/systemui/log/LogBufferHelper;->Companion:Lcom/android/systemui/log/LogBufferHelper$Companion;

    invoke-virtual {v1, p2}, Lcom/android/systemui/log/LogBufferHelper$Companion;->adjustMaxSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/log/LogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/android/systemui/log/LogBuffer;-><init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V

    .line 36
    .local v0, "buffer":Lcom/android/systemui/log/LogBuffer;
    iget-object v1, p0, Lcom/android/systemui/log/LogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerBuffer(Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V

    .line 37
    return-object v0
.end method
