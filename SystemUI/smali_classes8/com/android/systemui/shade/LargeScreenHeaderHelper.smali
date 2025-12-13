.class public final Lcom/android/systemui/shade/LargeScreenHeaderHelper;
.super Ljava/lang/Object;
.source "LargeScreenHeaderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLargeScreenHeaderHeight",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->Companion:Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static final getLargeScreenHeaderHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->Companion:Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;->getLargeScreenHeaderHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLargeScreenHeaderHeight()I
    .locals 2

    .line 27
    sget-object v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->Companion:Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;

    iget-object v1, p0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;->getLargeScreenHeaderHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
