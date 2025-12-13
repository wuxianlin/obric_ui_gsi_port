.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;
.super Ljava/lang/Object;
.source "FaceHelpMessageDeferralFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 56
    new-instance v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object v2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory_Factory;->get()Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;

    move-result-object v0

    return-object v0
.end method
