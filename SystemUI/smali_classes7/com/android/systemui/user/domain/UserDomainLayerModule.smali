.class public final Lcom/android/systemui/user/domain/UserDomainLayerModule;
.super Ljava/lang/Object;
.source "UserDomainLayerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/UserDomainLayerModule;",
        "",
        "()V",
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

.field public static final INSTANCE:Lcom/android/systemui/user/domain/UserDomainLayerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/domain/UserDomainLayerModule;

    invoke-direct {v0}, Lcom/android/systemui/user/domain/UserDomainLayerModule;-><init>()V

    sput-object v0, Lcom/android/systemui/user/domain/UserDomainLayerModule;->INSTANCE:Lcom/android/systemui/user/domain/UserDomainLayerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
