.class public final Lcom/android/systemui/motiontool/MotionToolStartable_Factory;
.super Ljava/lang/Object;
.source "MotionToolStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/motiontool/MotionToolStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final ddmHandleMotionToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/app/motiontool/DdmHandleMotionTool;",
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
            "Lcom/android/app/motiontool/DdmHandleMotionTool;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "ddmHandleMotionToolProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/app/motiontool/DdmHandleMotionTool;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/motiontool/MotionToolStartable_Factory;->ddmHandleMotionToolProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/motiontool/MotionToolStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/app/motiontool/DdmHandleMotionTool;",
            ">;)",
            "Lcom/android/systemui/motiontool/MotionToolStartable_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "ddmHandleMotionToolProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/app/motiontool/DdmHandleMotionTool;>;"
    new-instance v0, Lcom/android/systemui/motiontool/MotionToolStartable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/motiontool/MotionToolStartable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/app/motiontool/DdmHandleMotionTool;)Lcom/android/systemui/motiontool/MotionToolStartable;
    .locals 1
    .param p0, "ddmHandleMotionTool"    # Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 43
    new-instance v0, Lcom/android/systemui/motiontool/MotionToolStartable;

    invoke-direct {v0, p0}, Lcom/android/systemui/motiontool/MotionToolStartable;-><init>(Lcom/android/app/motiontool/DdmHandleMotionTool;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/motiontool/MotionToolStartable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/motiontool/MotionToolStartable_Factory;->ddmHandleMotionToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/DdmHandleMotionTool;

    invoke-static {v0}, Lcom/android/systemui/motiontool/MotionToolStartable_Factory;->newInstance(Lcom/android/app/motiontool/DdmHandleMotionTool;)Lcom/android/systemui/motiontool/MotionToolStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/motiontool/MotionToolStartable_Factory;->get()Lcom/android/systemui/motiontool/MotionToolStartable;

    move-result-object v0

    return-object v0
.end method
