.class public final Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;
.super Ljava/lang/Object;
.source "FalsingModule_ProvidesLongTapTouchSlopFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
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
            "Landroid/view/ViewConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "viewConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;->viewConfigurationProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;)",
            "Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;"
        }
    .end annotation

    .line 40
    .local p0, "viewConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewConfiguration;>;"
    new-instance v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLongTapTouchSlop(Landroid/view/ViewConfiguration;)F
    .locals 1
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;

    .line 44
    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingModule;->providesLongTapTouchSlop(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Float;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;->viewConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;->providesLongTapTouchSlop(Landroid/view/ViewConfiguration;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesLongTapTouchSlopFactory;->get()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
