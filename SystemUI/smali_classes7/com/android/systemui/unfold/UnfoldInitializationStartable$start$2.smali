.class final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;
.super Ljava/lang/Object;
.source "UnfoldInitializationStartable.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/UnfoldInitializationStartable;->start()V
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
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "obj",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;

    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)V
    .locals 1
    .param p1, "obj"    # Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/android/systemui/unfold/FoldStateLoggingProvider;->init()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$2;->accept(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)V

    return-void
.end method
