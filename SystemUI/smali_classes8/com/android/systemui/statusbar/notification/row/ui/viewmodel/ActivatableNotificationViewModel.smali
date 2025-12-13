.class public interface abstract Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;
.super Ljava/lang/Object;
.source "ActivatableNotificationViewModel.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ExpandableOutlineViewModel;",
        "isTouchable",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;->Companion:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract isTouchable()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
