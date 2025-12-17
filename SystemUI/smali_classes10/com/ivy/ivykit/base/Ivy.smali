.class public final Lcom/ivy/ivykit/base/Ivy;
.super Ljava/lang/Object;
.source "Ivy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/Ivy;",
        "",
        "()V",
        "init",
        "",
        "ivyConfig",
        "Lcom/ivy/ivykit/base/IvyInitializeConfig;",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "resetDid",
        "did",
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
.field public static final INSTANCE:Lcom/ivy/ivykit/base/Ivy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/base/Ivy;

    invoke-direct {v0}, Lcom/ivy/ivykit/base/Ivy;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/base/Ivy;->INSTANCE:Lcom/ivy/ivykit/base/Ivy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/ivy/ivykit/base/IvyInitializeConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V
    .locals 1
    .param p1, "ivyConfig"    # Lcom/ivy/ivykit/base/IvyInitializeConfig;
    .param p2, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    const-string v0, "ivyConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geckoConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/base/IvyEnv;->init(Lcom/ivy/ivykit/base/IvyInitializeConfig;)V

    .line 11
    sget-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-virtual {v0, p2}, Lcom/ivy/ivykit/base/GeckoEnv;->init(Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V

    .line 12
    return-void
.end method

.method public final resetDid(Ljava/lang/String;)V
    .locals 1
    .param p1, "did"    # Ljava/lang/String;

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/base/IvyEnv;->setDEVICE_ID(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->resetDeviceId(Ljava/lang/String;)V

    .line 17
    return-void
.end method
