.class public abstract Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule;
.super Ljava/lang/Object;
.source "CommonSystemUIUnfoldModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule;",
        "",
        "()V",
        "optionalSysUiUnfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
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

.field public static final Companion:Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule;->Companion:Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public abstract optionalSysUiUnfoldComponent()Ljava/util/Optional;
    .annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldModule$BoundFromSysUiUnfoldModule;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation
.end method
