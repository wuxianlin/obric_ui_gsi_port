.class public final Lcom/ivy/ivykit/base/GeckoEnv;
.super Ljava/lang/Object;
.source "GeckoEnv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/GeckoEnv;",
        "",
        "()V",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "getGeckoConfigs",
        "()Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "setGeckoConfigs",
        "(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V",
        "init",
        "",
        "ivy_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

.field public static geckoConfigs:Lcom/ivy/ivykit/base/resource/GeckoConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-direct {v0}, Lcom/ivy/ivykit/base/GeckoEnv;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGeckoConfigs()Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .locals 1

    .line 6
    sget-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->geckoConfigs:Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "geckoConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V
    .locals 1
    .param p1, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    const-string v0, "geckoConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ivy/ivykit/base/GeckoEnv;->setGeckoConfigs(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V

    .line 10
    return-void
.end method

.method public final setGeckoConfigs(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/ivy/ivykit/base/GeckoEnv;->geckoConfigs:Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    return-void
.end method
