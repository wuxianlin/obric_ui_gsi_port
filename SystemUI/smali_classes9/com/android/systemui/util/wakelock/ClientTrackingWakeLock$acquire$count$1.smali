.class final Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;
.super Ljava/lang/Object;
.source "ClientTrackingWakeLock.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->acquire(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<anonymous parameter 0>",
        "",
        "apply"
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
.field public static final INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    invoke-direct {v0}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;-><init>()V

    sput-object v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;->apply(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1
.end method
