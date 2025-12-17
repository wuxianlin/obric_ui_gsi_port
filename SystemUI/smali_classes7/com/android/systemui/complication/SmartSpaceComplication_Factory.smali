.class public final Lcom/android/systemui/complication/SmartSpaceComplication_Factory;
.super Ljava/lang/Object;
.source "SmartSpaceComplication_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/SmartSpaceComplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
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
            "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "viewHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication_Factory;->viewHolderProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/SmartSpaceComplication_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
            ">;)",
            "Lcom/android/systemui/complication/SmartSpaceComplication_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "viewHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;>;"
    new-instance v0, Lcom/android/systemui/complication/SmartSpaceComplication_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/SmartSpaceComplication_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;)Lcom/android/systemui/complication/SmartSpaceComplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
            ">;)",
            "Lcom/android/systemui/complication/SmartSpaceComplication;"
        }
    .end annotation

    .line 44
    .local p0, "viewHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;>;"
    new-instance v0, Lcom/android/systemui/complication/SmartSpaceComplication;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/SmartSpaceComplication;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/SmartSpaceComplication;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication_Factory;->viewHolderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/android/systemui/complication/SmartSpaceComplication_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/android/systemui/complication/SmartSpaceComplication;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/complication/SmartSpaceComplication_Factory;->get()Lcom/android/systemui/complication/SmartSpaceComplication;

    move-result-object v0

    return-object v0
.end method
