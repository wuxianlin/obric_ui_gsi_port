.class public abstract Lcom/android/systemui/deviceentry/DeviceEntryModule;
.super Ljava/lang/Object;
.source "DeviceEntryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryModule;,
        Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/DeviceEntryModule;",
        "",
        "()V",
        "deviceEntryIconTransitionSet",
        "",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/DeviceEntryModule;->Companion:Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract deviceEntryIconTransitionSet()Ljava/util/Set;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
            ">;"
        }
    .end annotation
.end method
