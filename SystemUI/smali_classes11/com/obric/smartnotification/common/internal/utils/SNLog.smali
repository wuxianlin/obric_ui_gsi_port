.class public final Lcom/obric/smartnotification/common/internal/utils/SNLog;
.super Ljava/lang/Object;
.source "SNLog.kt"

# interfaces
.implements Lcom/obric/smartnotification/common/SNLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0001H\u0002J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/smartnotification/common/internal/utils/SNLog;",
        "Lcom/obric/smartnotification/common/SNLogger;",
        "()V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "e",
        "tr",
        "",
        "getImpl",
        "i",
        "isDebug",
        "",
        "v",
        "w",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field public static final INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;

    invoke-direct {v0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImpl()Lcom/obric/smartnotification/common/SNLogger;
    .locals 1

    .line 12
    sget-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->INSTANCE:Lcom/obric/smartnotification/common/internal/SNDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/common/internal/SNDefaults;->getLogger()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/smartnotification/common/SNLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/smartnotification/common/SNLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/obric/smartnotification/common/SNLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/smartnotification/common/SNLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/smartnotification/common/SNLogger;->isDebug()Z

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/smartnotification/common/SNLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/smartnotification/common/SNLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/obric/smartnotification/common/SNLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->getImpl()Lcom/obric/smartnotification/common/SNLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/smartnotification/common/SNLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method
