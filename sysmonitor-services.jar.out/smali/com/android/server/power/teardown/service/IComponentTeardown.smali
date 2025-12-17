.class public interface abstract Lcom/android/server/power/teardown/service/IComponentTeardown;
.super Ljava/lang/Object;
.source "IComponentTeardown.java"


# static fields
.field public static final DEBUG:Z

.field public static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/service/IComponentTeardown;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public abstract calculate(J)Lcom/android/server/power/teardown/ComponentResult;
.end method

.method public abstract updateBaseState()V
.end method
