.class public final Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;
.super Ljava/lang/Object;
.source "LetterboxAppearanceCalculator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final letterboxBackgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "letterboxBackgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->letterboxBackgroundProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;"
        }
    .end annotation

    .line 49
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "letterboxBackgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "letterboxBackgroundProvider"    # Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->letterboxBackgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator_Factory;->get()Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    move-result-object v0

    return-object v0
.end method
