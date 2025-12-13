.class public abstract Lcom/android/systemui/decor/CornerDecorProvider;
.super Lcom/android/systemui/decor/DecorProvider;
.source "DecorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/decor/CornerDecorProvider;",
        "Lcom/android/systemui/decor/DecorProvider;",
        "()V",
        "alignedBound1",
        "",
        "getAlignedBound1$annotations",
        "getAlignedBound1",
        "()I",
        "alignedBound2",
        "getAlignedBound2$annotations",
        "getAlignedBound2",
        "alignedBounds",
        "",
        "getAlignedBounds",
        "()Ljava/util/List;",
        "alignedBounds$delegate",
        "Lkotlin/Lazy;",
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


# instance fields
.field private final alignedBounds$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/CornerDecorProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProvider;-><init>()V

    .line 73
    new-instance v0, Lcom/android/systemui/decor/CornerDecorProvider$alignedBounds$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/decor/CornerDecorProvider$alignedBounds$2;-><init>(Lcom/android/systemui/decor/CornerDecorProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/CornerDecorProvider;->alignedBounds$delegate:Lkotlin/Lazy;

    .line 67
    return-void
.end method

.method protected static synthetic getAlignedBound1$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic getAlignedBound2$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract getAlignedBound1()I
.end method

.method protected abstract getAlignedBound2()I
.end method

.method public getAlignedBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/decor/CornerDecorProvider;->alignedBounds$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
