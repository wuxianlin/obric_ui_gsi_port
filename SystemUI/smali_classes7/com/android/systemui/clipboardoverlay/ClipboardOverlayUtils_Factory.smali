.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;
.super Ljava/lang/Object;
.source "ClipboardOverlayUtils_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final textClassificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/textclassifier/TextClassificationManager;",
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
            "Landroid/view/textclassifier/TextClassificationManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "textClassificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/textclassifier/TextClassificationManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;->textClassificationManagerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/textclassifier/TextClassificationManager;",
            ">;)",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "textClassificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/textclassifier/TextClassificationManager;>;"
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/textclassifier/TextClassificationManager;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
    .locals 1
    .param p0, "textClassificationManager"    # Landroid/view/textclassifier/TextClassificationManager;

    .line 45
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;-><init>(Landroid/view/textclassifier/TextClassificationManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;->textClassificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;->newInstance(Landroid/view/textclassifier/TextClassificationManager;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils_Factory;->get()Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    move-result-object v0

    return-object v0
.end method
