.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Landroid/content/om/FabricatedOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->f$2:Landroid/content/om/FabricatedOverlay;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->f$2:Landroid/content/om/FabricatedOverlay;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->$r8$lambda$avruROgNfo_t9xOBd9N3gVdQh50(Lcom/android/systemui/theme/ThemeOverlayController;Ljava/lang/Boolean;Landroid/content/om/FabricatedOverlay;Landroid/util/Pair;)V

    return-void
.end method
