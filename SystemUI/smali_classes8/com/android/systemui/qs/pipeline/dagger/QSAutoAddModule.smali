.class public abstract Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule;
.super Ljava/lang/Object;
.source "QSAutoAddModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule;",
        "",
        "()V",
        "bindAutoAddRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;",
        "impl",
        "Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;",
        "providesAutoAddableSet",
        "",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public abstract bindAutoAddRepository(Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;)Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesAutoAddableSet()Ljava/util/Set;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation
.end method
