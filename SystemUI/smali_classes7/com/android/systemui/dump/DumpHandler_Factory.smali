.class public final Lcom/android/systemui/dump/DumpHandler_Factory;
.super Ljava/lang/Object;
.source "DumpHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dump/DumpHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/SystemUIConfigDumpable;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferEulogizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/LogBufferEulogizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/LogBufferEulogizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/SystemUIConfigDumpable;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "logBufferEulogizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/LogBufferEulogizer;>;"
    .local p3, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/SystemUIConfigDumpable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler_Factory;->logBufferEulogizerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler_Factory;->configProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dump/DumpHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/LogBufferEulogizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/SystemUIConfigDumpable;",
            ">;)",
            "Lcom/android/systemui/dump/DumpHandler_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p1, "logBufferEulogizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/LogBufferEulogizer;>;"
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/SystemUIConfigDumpable;>;"
    new-instance v0, Lcom/android/systemui/dump/DumpHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)Lcom/android/systemui/dump/DumpHandler;
    .locals 1
    .param p0, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p1, "logBufferEulogizer"    # Lcom/android/systemui/dump/LogBufferEulogizer;
    .param p2, "config"    # Lcom/android/systemui/dump/SystemUIConfigDumpable;

    .line 52
    new-instance v0, Lcom/android/systemui/dump/DumpHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dump/DumpHandler;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/dump/DumpHandler_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler_Factory;->logBufferEulogizerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/LogBufferEulogizer;

    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/SystemUIConfigDumpable;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/dump/DumpHandler_Factory;->newInstance(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/SystemUIConfigDumpable;)Lcom/android/systemui/dump/DumpHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dump/DumpHandler_Factory;->get()Lcom/android/systemui/dump/DumpHandler;

    move-result-object v0

    return-object v0
.end method
