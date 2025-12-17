.class public abstract Lcom/android/keyguard/dagger/KeyguardDisplayModule;
.super Ljava/lang/Object;
.source "KeyguardDisplayModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/keyguard/dagger/KeyguardDisplayModule;",
        "",
        "()V",
        "optionalDisplay",
        "Landroid/view/Display;",
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

.field public static final Companion:Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/dagger/KeyguardDisplayModule;->Companion:Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public abstract optionalDisplay()Landroid/view/Display;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method
