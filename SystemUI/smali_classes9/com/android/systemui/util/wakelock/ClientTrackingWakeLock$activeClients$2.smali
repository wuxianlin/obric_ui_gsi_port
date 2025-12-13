.class final synthetic Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;
.super Ljava/lang/Object;
.source "ClientTrackingWakeLock.kt"

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;

    invoke-direct {v0}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;-><init>()V

    sput-object v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(II)I
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Integer;->sum(II)I

    move-result v0

    return v0
.end method
