.class public final Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;
.super Ljava/lang/Object;
.source "LaunchNoteTaskActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;",
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

    .line 28
    .local p1, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notetask/NoteTaskController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            ">;)",
            "Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notetask/NoteTaskController;>;"
    new-instance v0, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/notetask/NoteTaskController;)Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;
    .locals 1
    .param p0, "controller"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 43
    new-instance v0, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;-><init>(Lcom/android/systemui/notetask/NoteTaskController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v0}, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;->newInstance(Lcom/android/systemui/notetask/NoteTaskController;)Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity_Factory;->get()Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;

    move-result-object v0

    return-object v0
.end method
