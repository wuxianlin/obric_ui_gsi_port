.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;
.super Ljava/lang/Object;
.source "NoteTaskBubblesController_NoteTaskBubblesService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mOptionalBubblesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;"
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    .local p1, "mOptionalBubblesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;->mOptionalBubblesProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;>;)",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "mOptionalBubblesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;>;"
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Optional;)Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;)",
            "Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;"
        }
    .end annotation

    .line 46
    .local p0, "mOptionalBubbles":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;-><init>(Ljava/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;->mOptionalBubblesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;->newInstance(Ljava/util/Optional;)Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskBubblesController_NoteTaskBubblesService_Factory;->get()Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService;

    move-result-object v0

    return-object v0
.end method
