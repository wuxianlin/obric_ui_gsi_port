.class Lcom/android/server/tracing/TracingServiceProxy$2;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "TracingServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/tracing/TracingServiceProxy;->getOrCreateReporterService(Landroid/content/ComponentName;)Lcom/android/internal/infra/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/os/IMessenger;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISCONNECT_TIMEOUT_MS:J = 0x3a98L

.field private static final REQUEST_TIMEOUT_MS:J = 0x2710L


# instance fields
.field final synthetic this$0:Lcom/android/server/tracing/TracingServiceProxy;


# direct methods
.method constructor <init>(Lcom/android/server/tracing/TracingServiceProxy;Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/server/tracing/TracingServiceProxy;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "bindingFlags"    # I
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 241
    .local p6, "binderAsInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;Landroid/os/IMessenger;>;"
    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy$2;->this$0:Lcom/android/server/tracing/TracingServiceProxy;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 247
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method protected getRequestTimeoutMs()J
    .locals 2

    .line 252
    const-wide/16 v0, 0x2710

    return-wide v0
.end method
