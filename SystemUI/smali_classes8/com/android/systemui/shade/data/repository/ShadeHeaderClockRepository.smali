.class public final Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;
.super Ljava/lang/Object;
.source "ShadeHeaderClockRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;",
        "",
        "nextAlarmController",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
        "(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V",
        "nextAlarmCallback",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;",
        "<set-?>",
        "Landroid/app/PendingIntent;",
        "nextAlarmIntent",
        "getNextAlarmIntent",
        "()Landroid/app/PendingIntent;",
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
.field private final nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field private nextAlarmIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V
    .locals 1
    .param p1, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "nextAlarmController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;-><init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 35
    nop

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->addCallback(Ljava/lang/Object;)V

    .line 37
    nop

    .line 27
    return-void
.end method

.method public static final synthetic access$setNextAlarmIntent$p(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;
    .param p1, "<set-?>"    # Landroid/app/PendingIntent;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final getNextAlarmIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->nextAlarmIntent:Landroid/app/PendingIntent;

    return-object v0
.end method
