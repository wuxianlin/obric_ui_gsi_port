.class public Lcom/android/systemui/util/service/dagger/ObservableServiceModule;
.super Ljava/lang/Object;
.source "ObservableServiceModule.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/android/systemui/util/service/dagger/PackageObserverComponent;
    }
.end annotation


# static fields
.field public static final BASE_RECONNECT_DELAY_MS:Ljava/lang/String; = "base_reconnect_attempts"

.field public static final DUMPSYS_NAME:Ljava/lang/String; = "dumpsys_name"

.field public static final MAX_RECONNECT_ATTEMPTS:Ljava/lang/String; = "max_reconnect_attempts"

.field public static final MIN_CONNECTION_DURATION_MS:Ljava/lang/String; = "min_connection_duration_ms"

.field public static final OBSERVER:Ljava/lang/String; = "observer"

.field public static final SERVICE_CONNECTION:Ljava/lang/String; = "service_connection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideBaseReconnectDelayMs(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "base_reconnect_attempts"
    .end annotation

    .line 56
    sget v0, Lcom/android/systemui/res/R$integer;->config_communalSourceReconnectBaseDelay:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method static providesMaxReconnectAttempts(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "max_reconnect_attempts"
    .end annotation

    .line 49
    sget v0, Lcom/android/systemui/res/R$integer;->config_communalSourceMaxReconnectAttempts:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method static providesMinConnectionDuration(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "min_connection_duration_ms"
    .end annotation

    .line 63
    sget v0, Lcom/android/systemui/res/R$integer;->config_connectionMinDuration:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
