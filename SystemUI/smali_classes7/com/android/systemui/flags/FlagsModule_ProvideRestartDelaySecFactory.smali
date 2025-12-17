.class public final Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;
.super Ljava/lang/Object;
.source "FlagsModule_ProvideRestartDelaySecFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideRestartDelaySec()J
    .locals 2

    .line 34
    invoke-static {}, Lcom/android/systemui/flags/FlagsModule;->provideRestartDelaySec()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 26
    invoke-static {}, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;->provideRestartDelaySec()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagsModule_ProvideRestartDelaySecFactory;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
