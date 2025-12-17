.class public final Lcom/android/provision/ttnet/TTNetLogger$Companion;
.super Ljava/lang/Object;
.source "TTNetLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/ttnet/TTNetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/provision/ttnet/TTNetLogger$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "init",
        "",
        "isDebug",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/provision/ttnet/TTNetLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Z)V
    .locals 0

    .line 41
    new-instance p0, Lcom/android/provision/ttnet/TTNetLogger;

    invoke-direct {p0}, Lcom/android/provision/ttnet/TTNetLogger;-><init>()V

    check-cast p0, Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->registerLogHandler(Lcom/bytedance/common/utility/Logger$ILogWritter;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    :goto_0
    return-void
.end method
