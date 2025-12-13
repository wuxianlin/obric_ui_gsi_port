.class final Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;
.super Ljava/lang/Object;
.source "FakeCustomizationProviderClient.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->setFlag(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;)Z
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;->$name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 148
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;->test(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;)Z

    move-result v0

    return v0
.end method
