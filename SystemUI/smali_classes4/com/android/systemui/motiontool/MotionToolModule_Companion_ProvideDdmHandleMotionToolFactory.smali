.class public final Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;
.super Ljava/lang/Object;
.source "MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/app/motiontool/DdmHandleMotionTool;",
        ">;"
    }
.end annotation


# instance fields
.field private final motionToolManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/app/motiontool/MotionToolManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/app/motiontool/MotionToolManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "motionToolManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/app/motiontool/MotionToolManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;->motionToolManagerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/app/motiontool/MotionToolManager;",
            ">;)",
            "Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;"
        }
    .end annotation

    .line 42
    .local p0, "motionToolManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/app/motiontool/MotionToolManager;>;"
    new-instance v0, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDdmHandleMotionTool(Lcom/android/app/motiontool/MotionToolManager;)Lcom/android/app/motiontool/DdmHandleMotionTool;
    .locals 1
    .param p0, "motionToolManager"    # Lcom/android/app/motiontool/MotionToolManager;

    .line 47
    sget-object v0, Lcom/android/systemui/motiontool/MotionToolModule;->Companion:Lcom/android/systemui/motiontool/MotionToolModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/motiontool/MotionToolModule$Companion;->provideDdmHandleMotionTool(Lcom/android/app/motiontool/MotionToolManager;)Lcom/android/app/motiontool/DdmHandleMotionTool;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/DdmHandleMotionTool;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/motiontool/DdmHandleMotionTool;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;->motionToolManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolManager;

    invoke-static {v0}, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;->provideDdmHandleMotionTool(Lcom/android/app/motiontool/MotionToolManager;)Lcom/android/app/motiontool/DdmHandleMotionTool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideDdmHandleMotionToolFactory;->get()Lcom/android/app/motiontool/DdmHandleMotionTool;

    move-result-object v0

    return-object v0
.end method
