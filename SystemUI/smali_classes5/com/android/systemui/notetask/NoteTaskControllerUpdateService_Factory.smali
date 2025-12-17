.class public final Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;
.super Ljava/lang/Object;
.source "NoteTaskControllerUpdateService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskController;",
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
            "Lcom/android/systemui/notetask/NoteTaskController;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notetask/NoteTaskController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            ">;)",
            "Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notetask/NoteTaskController;>;"
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/notetask/NoteTaskController;)Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;
    .locals 1
    .param p0, "controller"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 42
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;-><init>(Lcom/android/systemui/notetask/NoteTaskController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v0}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;->newInstance(Lcom/android/systemui/notetask/NoteTaskController;)Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService_Factory;->get()Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;

    move-result-object v0

    return-object v0
.end method
