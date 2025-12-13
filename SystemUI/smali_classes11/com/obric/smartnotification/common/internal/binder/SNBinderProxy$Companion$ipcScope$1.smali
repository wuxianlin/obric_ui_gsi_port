.class final Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;
.super Ljava/lang/Object;
.source "SNBinderProxy.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "T",
        "Landroid/os/IInterface;",
        "it",
        "Ljava/lang/Runnable;",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;

    invoke-direct {v0}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;->INSTANCE:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "it"    # Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SNBinderProxy-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
