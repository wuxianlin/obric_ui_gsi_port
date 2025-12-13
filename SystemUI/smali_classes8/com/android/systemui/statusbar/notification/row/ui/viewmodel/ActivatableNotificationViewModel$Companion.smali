.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;
.super Ljava/lang/Object;
.source "ActivatableNotificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;",
        "a11yInteractor",
        "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;
    .locals 1
    .param p1, "a11yInteractor"    # Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    const-string v0, "a11yInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl;-><init>(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    return-object v0
.end method
