.class public final Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;
.super Ljava/lang/Object;
.source "ImageTileSet_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/scroll/ImageTileSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;)Lcom/android/systemui/screenshot/scroll/ImageTileSet;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/scroll/ImageTileSet;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;->newInstance(Landroid/os/Handler;)Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet_Factory;->get()Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    move-result-object v0

    return-object v0
.end method
