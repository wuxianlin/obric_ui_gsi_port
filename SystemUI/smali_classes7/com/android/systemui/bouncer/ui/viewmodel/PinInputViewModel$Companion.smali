.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;
.super Ljava/lang/Object;
.source "PinInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
    .locals 5

    .line 118
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method
